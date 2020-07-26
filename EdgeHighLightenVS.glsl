
uniform mat4 worldViewProj;
void main()
{
    vec4 aPos = gl_Vertex + vec4(gl_Normal * 0.6f, 0.0);
    //vec4 aPos = vec4(gl_Vertex.x + 70.0f, gl_Vertex.yzw);
    gl_Position = worldViewProj * aPos;
}