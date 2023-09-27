varying mediump vec2 var_texcoord0;
uniform lowp sampler2D tex0;

void main()
{
    gl_FragColor = texture2D(tex0, var_texcoord0.xy);
    // gl_FragColor = vec4(0.5, 0.5, 0.5, 1.0);
}

