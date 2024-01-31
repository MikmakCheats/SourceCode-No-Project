//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Shader Graphs/Color_Switch_Shader" {
Properties {
_MainTex ("Main Texture", 2D) = "white" { }
_Gradient ("Gradient Texture", 2D) = "white" { }
Vector1_10f31ac53be6461db0a4f548f6494117 ("Switch Speed", Float) = 0.2
Vector1_e0f0110c5b8b4e578d57de4455edd1d2 ("Influence Area", Float) = 0
unity_Lightmaps ("unity_Lightmaps", 2DArray) = "" { }
unity_LightmapsInd ("unity_LightmapsInd", 2DArray) = "" { }
unity_ShadowMasks ("unity_ShadowMasks", 2DArray) = "" { }
}
SubShader {
 Tags { "QUEUE" = "Transparent" "RenderPipeline" = "UniversalPipeline" "RenderType" = "Transparent" "UniversalMaterialType" = "Lit" }
 Pass {
  Name "Sprite Lit"
  Tags { "LIGHTMODE" = "Universal2D" "QUEUE" = "Transparent" "RenderPipeline" = "UniversalPipeline" "RenderType" = "Transparent" "UniversalMaterialType" = "Lit" }
  Blend SrcAlpha OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZWrite Off
  Cull Off
  GpuProgramID 25188
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" }
"// shader disassembly not supported on DXBC"
}
SubProgram "d3d11 " {
Keywords { "USE_SHAPE_LIGHT_TYPE_0" "USE_SHAPE_LIGHT_TYPE_1" "USE_SHAPE_LIGHT_TYPE_2" "USE_SHAPE_LIGHT_TYPE_3" }
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "Sprite Normal"
  Tags { "LIGHTMODE" = "NormalsRendering" "QUEUE" = "Transparent" "RenderPipeline" = "UniversalPipeline" "RenderType" = "Transparent" "UniversalMaterialType" = "Lit" }
  Blend SrcAlpha OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZWrite Off
  Cull Off
  GpuProgramID 115383
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
 Pass {
  Name "Sprite Forward"
  Tags { "LIGHTMODE" = "UniversalForward" "QUEUE" = "Transparent" "RenderPipeline" = "UniversalPipeline" "RenderType" = "Transparent" "UniversalMaterialType" = "Lit" }
  Blend SrcAlpha OneMinusSrcAlpha, One OneMinusSrcAlpha
  ZWrite Off
  Cull Off
  GpuProgramID 149729
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
}
Fallback "Hidden/Shader Graph/FallbackError"
}