-- This file was automatically generated.
module Graphics.OpenGL.Profile.Standard11 (
	-- * Graphics.OpenGL.Profile.Standard11
	  module Graphics.OpenGL.Profile.Standard10
	, glAreTexturesResident
	, glArrayElement
	, glBindTexture
	, glColorPointer
	, glCopyTexImage1D
	, glCopyTexImage2D
	, glCopyTexSubImage1D
	, glCopyTexSubImage2D
	, glDeleteTextures
	, glDisableClientState
	, glDrawArrays
	, glDrawElements
	, glEdgeFlagPointer
	, glEnableClientState
	, glGenTextures
	, glGetPointerv
	, glIndexPointer
	, glIndexub
	, glIndexubv
	, glInterleavedArrays
	, glIsTexture
	, glNormalPointer
	, glPolygonOffset
	, glPopClientAttrib
	, glPrioritizeTextures
	, glPushClientAttrib
	, glTexCoordPointer
	, glTexSubImage1D
	, glTexSubImage2D
	, glVertexPointer
	, gl_2D
	, gl_2_BYTES
	, gl_3D
	, gl_3D_COLOR
	, gl_3D_COLOR_TEXTURE
	, gl_3_BYTES
	, gl_4D_COLOR_TEXTURE
	, gl_4_BYTES
	, gl_ACCUM
	, gl_ACCUM_ALPHA_BITS
	, gl_ACCUM_BLUE_BITS
	, gl_ACCUM_BUFFER_BIT
	, gl_ACCUM_CLEAR_VALUE
	, gl_ACCUM_GREEN_BITS
	, gl_ACCUM_RED_BITS
	, gl_ADD
	, gl_ALL_ATTRIB_BITS
	, gl_ALPHA
	, gl_ALPHA12
	, gl_ALPHA16
	, gl_ALPHA4
	, gl_ALPHA8
	, gl_ALPHA_BIAS
	, gl_ALPHA_BITS
	, gl_ALPHA_SCALE
	, gl_ALPHA_TEST
	, gl_ALPHA_TEST_FUNC
	, gl_ALPHA_TEST_REF
	, gl_ALWAYS
	, gl_AMBIENT
	, gl_AMBIENT_AND_DIFFUSE
	, gl_AND
	, gl_AND_INVERTED
	, gl_AND_REVERSE
	, gl_ATTRIB_STACK_DEPTH
	, gl_AUTO_NORMAL
	, gl_AUX0
	, gl_AUX1
	, gl_AUX2
	, gl_AUX3
	, gl_AUX_BUFFERS
	, gl_BACK
	, gl_BACK_LEFT
	, gl_BACK_RIGHT
	, gl_BITMAP
	, gl_BITMAP_TOKEN
	, gl_BLEND
	, gl_BLEND_DST
	, gl_BLEND_SRC
	, gl_BLUE
	, gl_BLUE_BIAS
	, gl_BLUE_BITS
	, gl_BLUE_SCALE
	, gl_BYTE
	, gl_C3F_V3F
	, gl_C4F_N3F_V3F
	, gl_C4UB_V2F
	, gl_C4UB_V3F
	, gl_CCW
	, gl_CLAMP
	, gl_CLEAR
	, gl_CLIENT_ALL_ATTRIB_BITS
	, gl_CLIENT_ATTRIB_STACK_DEPTH
	, gl_CLIENT_PIXEL_STORE_BIT
	, gl_CLIENT_VERTEX_ARRAY_BIT
	, gl_CLIP_PLANE0
	, gl_CLIP_PLANE1
	, gl_CLIP_PLANE2
	, gl_CLIP_PLANE3
	, gl_CLIP_PLANE4
	, gl_CLIP_PLANE5
	, gl_COEFF
	, gl_COLOR
	, gl_COLOR_ARRAY
	, gl_COLOR_ARRAY_POINTER
	, gl_COLOR_ARRAY_SIZE
	, gl_COLOR_ARRAY_STRIDE
	, gl_COLOR_ARRAY_TYPE
	, gl_COLOR_BUFFER_BIT
	, gl_COLOR_CLEAR_VALUE
	, gl_COLOR_INDEX
	, gl_COLOR_INDEXES
	, gl_COLOR_LOGIC_OP
	, gl_COLOR_MATERIAL
	, gl_COLOR_MATERIAL_FACE
	, gl_COLOR_MATERIAL_PARAMETER
	, gl_COLOR_WRITEMASK
	, gl_COMPILE
	, gl_COMPILE_AND_EXECUTE
	, gl_CONSTANT_ATTENUATION
	, gl_COPY
	, gl_COPY_INVERTED
	, gl_COPY_PIXEL_TOKEN
	, gl_CULL_FACE
	, gl_CULL_FACE_MODE
	, gl_CURRENT_BIT
	, gl_CURRENT_COLOR
	, gl_CURRENT_INDEX
	, gl_CURRENT_NORMAL
	, gl_CURRENT_RASTER_COLOR
	, gl_CURRENT_RASTER_DISTANCE
	, gl_CURRENT_RASTER_INDEX
	, gl_CURRENT_RASTER_POSITION
	, gl_CURRENT_RASTER_POSITION_VALID
	, gl_CURRENT_RASTER_TEXTURE_COORDS
	, gl_CURRENT_TEXTURE_COORDS
	, gl_CW
	, gl_DECAL
	, gl_DECR
	, gl_DEPTH
	, gl_DEPTH_BIAS
	, gl_DEPTH_BITS
	, gl_DEPTH_BUFFER_BIT
	, gl_DEPTH_CLEAR_VALUE
	, gl_DEPTH_COMPONENT
	, gl_DEPTH_FUNC
	, gl_DEPTH_RANGE
	, gl_DEPTH_SCALE
	, gl_DEPTH_TEST
	, gl_DEPTH_WRITEMASK
	, gl_DIFFUSE
	, gl_DITHER
	, gl_DOMAIN
	, gl_DONT_CARE
	, gl_DOUBLE
	, gl_DOUBLEBUFFER
	, gl_DRAW_BUFFER
	, gl_DRAW_PIXEL_TOKEN
	, gl_DST_ALPHA
	, gl_DST_COLOR
	, gl_EDGE_FLAG
	, gl_EDGE_FLAG_ARRAY
	, gl_EDGE_FLAG_ARRAY_POINTER
	, gl_EDGE_FLAG_ARRAY_STRIDE
	, gl_EMISSION
	, gl_ENABLE_BIT
	, gl_EQUAL
	, gl_EQUIV
	, gl_EVAL_BIT
	, gl_EXP
	, gl_EXP2
	, gl_EXTENSIONS
	, gl_EYE_LINEAR
	, gl_EYE_PLANE
	, gl_FALSE
	, gl_FASTEST
	, gl_FEEDBACK
	, gl_FEEDBACK_BUFFER_POINTER
	, gl_FEEDBACK_BUFFER_SIZE
	, gl_FEEDBACK_BUFFER_TYPE
	, gl_FILL
	, gl_FLAT
	, gl_FLOAT
	, gl_FOG
	, gl_FOG_BIT
	, gl_FOG_COLOR
	, gl_FOG_DENSITY
	, gl_FOG_END
	, gl_FOG_HINT
	, gl_FOG_INDEX
	, gl_FOG_MODE
	, gl_FOG_START
	, gl_FRONT
	, gl_FRONT_AND_BACK
	, gl_FRONT_FACE
	, gl_FRONT_LEFT
	, gl_FRONT_RIGHT
	, gl_GEQUAL
	, gl_GREATER
	, gl_GREEN
	, gl_GREEN_BIAS
	, gl_GREEN_BITS
	, gl_GREEN_SCALE
	, gl_HINT_BIT
	, gl_INCR
	, gl_INDEX_ARRAY
	, gl_INDEX_ARRAY_POINTER
	, gl_INDEX_ARRAY_STRIDE
	, gl_INDEX_ARRAY_TYPE
	, gl_INDEX_BITS
	, gl_INDEX_CLEAR_VALUE
	, gl_INDEX_LOGIC_OP
	, gl_INDEX_MODE
	, gl_INDEX_OFFSET
	, gl_INDEX_SHIFT
	, gl_INDEX_WRITEMASK
	, gl_INT
	, gl_INTENSITY
	, gl_INTENSITY12
	, gl_INTENSITY16
	, gl_INTENSITY4
	, gl_INTENSITY8
	, gl_INVALID_ENUM
	, gl_INVALID_OPERATION
	, gl_INVALID_VALUE
	, gl_INVERT
	, gl_KEEP
	, gl_LEFT
	, gl_LEQUAL
	, gl_LESS
	, gl_LIGHT0
	, gl_LIGHT1
	, gl_LIGHT2
	, gl_LIGHT3
	, gl_LIGHT4
	, gl_LIGHT5
	, gl_LIGHT6
	, gl_LIGHT7
	, gl_LIGHTING
	, gl_LIGHTING_BIT
	, gl_LIGHT_MODEL_AMBIENT
	, gl_LIGHT_MODEL_LOCAL_VIEWER
	, gl_LIGHT_MODEL_TWO_SIDE
	, gl_LINE
	, gl_LINEAR
	, gl_LINEAR_ATTENUATION
	, gl_LINEAR_MIPMAP_LINEAR
	, gl_LINEAR_MIPMAP_NEAREST
	, gl_LINES
	, gl_LINE_BIT
	, gl_LINE_LOOP
	, gl_LINE_RESET_TOKEN
	, gl_LINE_SMOOTH
	, gl_LINE_SMOOTH_HINT
	, gl_LINE_STIPPLE
	, gl_LINE_STIPPLE_PATTERN
	, gl_LINE_STIPPLE_REPEAT
	, gl_LINE_STRIP
	, gl_LINE_TOKEN
	, gl_LINE_WIDTH
	, gl_LINE_WIDTH_GRANULARITY
	, gl_LINE_WIDTH_RANGE
	, gl_LIST_BASE
	, gl_LIST_BIT
	, gl_LIST_INDEX
	, gl_LIST_MODE
	, gl_LOAD
	, gl_LOGIC_OP
	, gl_LOGIC_OP_MODE
	, gl_LUMINANCE
	, gl_LUMINANCE12
	, gl_LUMINANCE12_ALPHA12
	, gl_LUMINANCE12_ALPHA4
	, gl_LUMINANCE16
	, gl_LUMINANCE16_ALPHA16
	, gl_LUMINANCE4
	, gl_LUMINANCE4_ALPHA4
	, gl_LUMINANCE6_ALPHA2
	, gl_LUMINANCE8
	, gl_LUMINANCE8_ALPHA8
	, gl_LUMINANCE_ALPHA
	, gl_MAP1_COLOR_4
	, gl_MAP1_GRID_DOMAIN
	, gl_MAP1_GRID_SEGMENTS
	, gl_MAP1_INDEX
	, gl_MAP1_NORMAL
	, gl_MAP1_TEXTURE_COORD_1
	, gl_MAP1_TEXTURE_COORD_2
	, gl_MAP1_TEXTURE_COORD_3
	, gl_MAP1_TEXTURE_COORD_4
	, gl_MAP1_VERTEX_3
	, gl_MAP1_VERTEX_4
	, gl_MAP2_COLOR_4
	, gl_MAP2_GRID_DOMAIN
	, gl_MAP2_GRID_SEGMENTS
	, gl_MAP2_INDEX
	, gl_MAP2_NORMAL
	, gl_MAP2_TEXTURE_COORD_1
	, gl_MAP2_TEXTURE_COORD_2
	, gl_MAP2_TEXTURE_COORD_3
	, gl_MAP2_TEXTURE_COORD_4
	, gl_MAP2_VERTEX_3
	, gl_MAP2_VERTEX_4
	, gl_MAP_COLOR
	, gl_MAP_STENCIL
	, gl_MATRIX_MODE
	, gl_MAX_ATTRIB_STACK_DEPTH
	, gl_MAX_CLIENT_ATTRIB_STACK_DEPTH
	, gl_MAX_CLIP_PLANES
	, gl_MAX_EVAL_ORDER
	, gl_MAX_LIGHTS
	, gl_MAX_LIST_NESTING
	, gl_MAX_MODELVIEW_STACK_DEPTH
	, gl_MAX_NAME_STACK_DEPTH
	, gl_MAX_PIXEL_MAP_TABLE
	, gl_MAX_PROJECTION_STACK_DEPTH
	, gl_MAX_TEXTURE_SIZE
	, gl_MAX_TEXTURE_STACK_DEPTH
	, gl_MAX_VIEWPORT_DIMS
	, gl_MODELVIEW
	, gl_MODELVIEW_MATRIX
	, gl_MODELVIEW_STACK_DEPTH
	, gl_MODULATE
	, gl_MULT
	, gl_N3F_V3F
	, gl_NAME_STACK_DEPTH
	, gl_NAND
	, gl_NEAREST
	, gl_NEAREST_MIPMAP_LINEAR
	, gl_NEAREST_MIPMAP_NEAREST
	, gl_NEVER
	, gl_NICEST
	, gl_NONE
	, gl_NOOP
	, gl_NOR
	, gl_NORMALIZE
	, gl_NORMAL_ARRAY
	, gl_NORMAL_ARRAY_POINTER
	, gl_NORMAL_ARRAY_STRIDE
	, gl_NORMAL_ARRAY_TYPE
	, gl_NOTEQUAL
	, gl_NO_ERROR
	, gl_OBJECT_LINEAR
	, gl_OBJECT_PLANE
	, gl_ONE
	, gl_ONE_MINUS_DST_ALPHA
	, gl_ONE_MINUS_DST_COLOR
	, gl_ONE_MINUS_SRC_ALPHA
	, gl_ONE_MINUS_SRC_COLOR
	, gl_OR
	, gl_ORDER
	, gl_OR_INVERTED
	, gl_OR_REVERSE
	, gl_OUT_OF_MEMORY
	, gl_PACK_ALIGNMENT
	, gl_PACK_LSB_FIRST
	, gl_PACK_ROW_LENGTH
	, gl_PACK_SKIP_PIXELS
	, gl_PACK_SKIP_ROWS
	, gl_PACK_SWAP_BYTES
	, gl_PASS_THROUGH_TOKEN
	, gl_PERSPECTIVE_CORRECTION_HINT
	, gl_PIXEL_MAP_A_TO_A
	, gl_PIXEL_MAP_A_TO_A_SIZE
	, gl_PIXEL_MAP_B_TO_B
	, gl_PIXEL_MAP_B_TO_B_SIZE
	, gl_PIXEL_MAP_G_TO_G
	, gl_PIXEL_MAP_G_TO_G_SIZE
	, gl_PIXEL_MAP_I_TO_A
	, gl_PIXEL_MAP_I_TO_A_SIZE
	, gl_PIXEL_MAP_I_TO_B
	, gl_PIXEL_MAP_I_TO_B_SIZE
	, gl_PIXEL_MAP_I_TO_G
	, gl_PIXEL_MAP_I_TO_G_SIZE
	, gl_PIXEL_MAP_I_TO_I
	, gl_PIXEL_MAP_I_TO_I_SIZE
	, gl_PIXEL_MAP_I_TO_R
	, gl_PIXEL_MAP_I_TO_R_SIZE
	, gl_PIXEL_MAP_R_TO_R
	, gl_PIXEL_MAP_R_TO_R_SIZE
	, gl_PIXEL_MAP_S_TO_S
	, gl_PIXEL_MAP_S_TO_S_SIZE
	, gl_PIXEL_MODE_BIT
	, gl_POINT
	, gl_POINTS
	, gl_POINT_BIT
	, gl_POINT_SIZE
	, gl_POINT_SIZE_GRANULARITY
	, gl_POINT_SIZE_RANGE
	, gl_POINT_SMOOTH
	, gl_POINT_SMOOTH_HINT
	, gl_POINT_TOKEN
	, gl_POLYGON
	, gl_POLYGON_BIT
	, gl_POLYGON_MODE
	, gl_POLYGON_OFFSET_FACTOR
	, gl_POLYGON_OFFSET_FILL
	, gl_POLYGON_OFFSET_LINE
	, gl_POLYGON_OFFSET_POINT
	, gl_POLYGON_OFFSET_UNITS
	, gl_POLYGON_SMOOTH
	, gl_POLYGON_SMOOTH_HINT
	, gl_POLYGON_STIPPLE
	, gl_POLYGON_STIPPLE_BIT
	, gl_POLYGON_TOKEN
	, gl_POSITION
	, gl_PROJECTION
	, gl_PROJECTION_MATRIX
	, gl_PROJECTION_STACK_DEPTH
	, gl_PROXY_TEXTURE_1D
	, gl_PROXY_TEXTURE_2D
	, gl_Q
	, gl_QUADRATIC_ATTENUATION
	, gl_QUADS
	, gl_QUAD_STRIP
	, gl_R
	, gl_R3_G3_B2
	, gl_READ_BUFFER
	, gl_RED
	, gl_RED_BIAS
	, gl_RED_BITS
	, gl_RED_SCALE
	, gl_RENDER
	, gl_RENDERER
	, gl_RENDER_MODE
	, gl_REPEAT
	, gl_REPLACE
	, gl_RETURN
	, gl_RGB
	, gl_RGB10
	, gl_RGB10_A2
	, gl_RGB12
	, gl_RGB16
	, gl_RGB4
	, gl_RGB5
	, gl_RGB5_A1
	, gl_RGB8
	, gl_RGBA
	, gl_RGBA12
	, gl_RGBA16
	, gl_RGBA2
	, gl_RGBA4
	, gl_RGBA8
	, gl_RGBA_MODE
	, gl_RIGHT
	, gl_S
	, gl_SCISSOR_BIT
	, gl_SCISSOR_BOX
	, gl_SCISSOR_TEST
	, gl_SELECT
	, gl_SELECTION_BUFFER_POINTER
	, gl_SELECTION_BUFFER_SIZE
	, gl_SET
	, gl_SHADE_MODEL
	, gl_SHININESS
	, gl_SHORT
	, gl_SMOOTH
	, gl_SPECULAR
	, gl_SPHERE_MAP
	, gl_SPOT_CUTOFF
	, gl_SPOT_DIRECTION
	, gl_SPOT_EXPONENT
	, gl_SRC_ALPHA
	, gl_SRC_ALPHA_SATURATE
	, gl_SRC_COLOR
	, gl_STACK_OVERFLOW
	, gl_STACK_UNDERFLOW
	, gl_STENCIL
	, gl_STENCIL_BITS
	, gl_STENCIL_BUFFER_BIT
	, gl_STENCIL_CLEAR_VALUE
	, gl_STENCIL_FAIL
	, gl_STENCIL_FUNC
	, gl_STENCIL_INDEX
	, gl_STENCIL_PASS_DEPTH_FAIL
	, gl_STENCIL_PASS_DEPTH_PASS
	, gl_STENCIL_REF
	, gl_STENCIL_TEST
	, gl_STENCIL_VALUE_MASK
	, gl_STENCIL_WRITEMASK
	, gl_STEREO
	, gl_SUBPIXEL_BITS
	, gl_T
	, gl_T2F_C3F_V3F
	, gl_T2F_C4F_N3F_V3F
	, gl_T2F_C4UB_V3F
	, gl_T2F_N3F_V3F
	, gl_T2F_V3F
	, gl_T4F_C4F_N3F_V4F
	, gl_T4F_V4F
	, gl_TEXTURE
	, gl_TEXTURE_1D
	, gl_TEXTURE_2D
	, gl_TEXTURE_ALPHA_SIZE
	, gl_TEXTURE_BINDING_1D
	, gl_TEXTURE_BINDING_2D
	, gl_TEXTURE_BIT
	, gl_TEXTURE_BLUE_SIZE
	, gl_TEXTURE_BORDER
	, gl_TEXTURE_BORDER_COLOR
	, gl_TEXTURE_COMPONENTS
	, gl_TEXTURE_COORD_ARRAY
	, gl_TEXTURE_COORD_ARRAY_POINTER
	, gl_TEXTURE_COORD_ARRAY_SIZE
	, gl_TEXTURE_COORD_ARRAY_STRIDE
	, gl_TEXTURE_COORD_ARRAY_TYPE
	, gl_TEXTURE_ENV
	, gl_TEXTURE_ENV_COLOR
	, gl_TEXTURE_ENV_MODE
	, gl_TEXTURE_GEN_MODE
	, gl_TEXTURE_GEN_Q
	, gl_TEXTURE_GEN_R
	, gl_TEXTURE_GEN_S
	, gl_TEXTURE_GEN_T
	, gl_TEXTURE_GREEN_SIZE
	, gl_TEXTURE_HEIGHT
	, gl_TEXTURE_INTENSITY_SIZE
	, gl_TEXTURE_INTERNAL_FORMAT
	, gl_TEXTURE_LUMINANCE_SIZE
	, gl_TEXTURE_MAG_FILTER
	, gl_TEXTURE_MATRIX
	, gl_TEXTURE_MIN_FILTER
	, gl_TEXTURE_PRIORITY
	, gl_TEXTURE_RED_SIZE
	, gl_TEXTURE_RESIDENT
	, gl_TEXTURE_STACK_DEPTH
	, gl_TEXTURE_WIDTH
	, gl_TEXTURE_WRAP_S
	, gl_TEXTURE_WRAP_T
	, gl_TRANSFORM_BIT
	, gl_TRIANGLES
	, gl_TRIANGLE_FAN
	, gl_TRIANGLE_STRIP
	, gl_TRUE
	, gl_UNPACK_ALIGNMENT
	, gl_UNPACK_LSB_FIRST
	, gl_UNPACK_ROW_LENGTH
	, gl_UNPACK_SKIP_PIXELS
	, gl_UNPACK_SKIP_ROWS
	, gl_UNPACK_SWAP_BYTES
	, gl_UNSIGNED_BYTE
	, gl_UNSIGNED_INT
	, gl_UNSIGNED_SHORT
	, gl_V2F
	, gl_V3F
	, gl_VENDOR
	, gl_VERSION
	, gl_VERTEX_ARRAY
	, gl_VERTEX_ARRAY_POINTER
	, gl_VERTEX_ARRAY_SIZE
	, gl_VERTEX_ARRAY_STRIDE
	, gl_VERTEX_ARRAY_TYPE
	, gl_VIEWPORT
	, gl_VIEWPORT_BIT
	, gl_XOR
	, gl_ZERO
	, gl_ZOOM_X
	, gl_ZOOM_Y
) where

import Graphics.OpenGL.Internal.Scope
import Graphics.OpenGL.Basic

import Graphics.OpenGL.Internal.Shared

import Graphics.OpenGL.Profile.Standard10