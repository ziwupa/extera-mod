.class public Lorg/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;,
        Lorg/webrtc/GlGenericDrawer$TextureCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final OES:I = 0x0

.field private static final RGB:I = 0x1

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"

.field private static final YUV:I = 0x2


# instance fields
.field private currentShader:[[Lorg/webrtc/GlShader;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:[[I

.field private inTcLocation:[[I

.field private renderFrameBuffer:[I

.field private renderMatrix:[F

.field private renderTexture:[I

.field private renderTextureDownscale:F

.field private renderTextureHeight:[I

.field private renderTextureWidth:[I

.field private final shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:[[I

.field private texelLocation:[[I

.field private textureMatrix:[F

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 82
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 90
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 91
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 6

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 164
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    const-class v5, Lorg/webrtc/GlShader;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/webrtc/GlShader;

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 165
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 166
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 167
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    .line 168
    new-array v1, v0, [I

    aput v3, v1, v2

    aput v3, v1, v4

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 190
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 194
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 195
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    .line 176
    iput-object p1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 178
    iput-object p3, p0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 171
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 101
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    const-string v1, "precision highp float;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    .line 105
    const-string v1, "varying vec2 tc;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 109
    const-string p1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 125
    const-string p1, "samplerExternalOES"

    goto :goto_0

    :cond_3
    const-string p1, "sampler2D"

    .line 126
    :goto_0
    const-string v1, "uniform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tex;\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 128
    const-string p0, "precision mediump float;\nvarying vec2 tc;\nconst mediump vec3 satLuminanceWeighting = vec3(0.2126, 0.7152, 0.0722);\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nvoid main(){\nint rad = 3;\nint diameter = 2 * rad + 1;\nvec4 sampleTex = vec4(0, 0, 0, 0);\nvec3 col = vec3(0, 0, 0);\nfloat weightSum = 0.0;\nfor(int i = 0; i < diameter; i++) {\nvec2 offset = vec2(float(i - rad) * texelWidthOffset, float(i - rad) * texelHeightOffset);\nsampleTex = vec4(texture2D(tex, tc.st+offset));\nfloat index = float(i);\nfloat boxWeight = float(rad) + 1.0 - abs(index - float(rad));\ncol += sampleTex.rgb * boxWeight;\nweightSum += boxWeight;\n}\nvec3 result = col / weightSum;\nlowp float satLuminance = dot(result.rgb, satLuminanceWeighting);\nlowp vec3 greyScaleColor = vec3(satLuminance);\ngl_FragColor = vec4(clamp(mix(greyScaleColor, result.rgb, 1.1), 0.0, 1.0), 1.0);\n}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 154
    :cond_4
    const-string p1, "sample("

    const-string p2, "texture2D(tex, "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ensureRenderTargetCreated(III)V
    .locals 11

    .line 200
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    const/16 v1, 0xde1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 201
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    const/4 v3, 0x0

    .line 202
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 203
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    move v0, v3

    .line 204
    :goto_0
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 205
    aget v2, v2, v0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    .line 206
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 207
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    .line 208
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 209
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 211
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    .line 212
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 214
    :cond_1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    aget v0, v0, p3

    if-eq v0, p1, :cond_2

    .line 215
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    .line 216
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, p3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    int-to-float v0, p1

    .line 217
    iget v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v0, v1

    float-to-int v5, v0

    int-to-float v0, p2

    div-float/2addr v0, v1

    float-to-int v6, v0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 218
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    aput p1, v0, p3

    .line 219
    iget-object p0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    aput p2, p0, p3

    :cond_2
    return-void
.end method

.method private prepareShader(I[FIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 386
    :goto_0
    iget-object v6, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    :goto_1
    move-object v11, v6

    goto/16 :goto_3

    .line 390
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1, v5}, Lorg/webrtc/GlGenericDrawer;->createShader(IZ)Lorg/webrtc/GlShader;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    iget-object v8, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    aget-object v8, v8, v1

    aput-object v6, v8, v2

    .line 397
    invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V

    if-ne v1, v7, :cond_2

    .line 400
    const-string v8, "y_tex"

    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 401
    const-string v8, "u_tex"

    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 402
    const-string v8, "v_tex"

    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    .line 404
    :cond_2
    const-string v8, "tex"

    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 407
    :goto_2
    const-string v8, "Create shader"

    invoke-static {v8}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 408
    iget-object v8, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v8, v6}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/GlShader;)V

    if-eqz v5, :cond_3

    .line 410
    iget-object v8, v0, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    aget-object v8, v8, v1

    const-string v9, "texelWidthOffset"

    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    .line 411
    iget-object v8, v0, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    aget-object v8, v8, v1

    const-string v9, "texelHeightOffset"

    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v3

    .line 413
    :cond_3
    iget-object v8, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    aget-object v8, v8, v1

    const-string v9, "tex_mat"

    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    .line 414
    iget-object v8, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    aget-object v8, v8, v1

    const-string v9, "in_pos"

    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    .line 415
    iget-object v8, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    aget-object v8, v8, v1

    const-string v9, "in_tc"

    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v2

    goto :goto_1

    .line 418
    :goto_3
    invoke-virtual {v11}, Lorg/webrtc/GlShader;->useProgram()V

    if-eqz v5, :cond_6

    .line 421
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    aget-object v5, v5, v1

    aget v5, v5, v4

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_4

    move/from16 v9, p3

    int-to-float v9, v9

    div-float v9, v8, v9

    goto :goto_4

    :cond_4
    move v9, v6

    :goto_4
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 422
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    aget-object v5, v5, v1

    aget v5, v5, v3

    if-ne v2, v7, :cond_5

    move/from16 v7, p4

    int-to-float v6, v7

    div-float v6, v8, v6

    :cond_5
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 426
    :cond_6
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 427
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    aget-object v5, v5, v1

    aget v12, v5, v2

    const/16 v16, 0x0

    sget-object v17, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 432
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 433
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    aget-object v5, v5, v1

    aget v12, v5, v2

    sget-object v17, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 438
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    aget-object v1, v5, v1

    aget v1, v1, v2

    move-object/from16 v12, p2

    invoke-static {v1, v3, v4, v12, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 440
    iget-object v10, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    invoke-interface/range {v10 .. v16}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V

    .line 441
    const-string v0, "Prepare shader"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 392
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public createShader(IZ)Lorg/webrtc/GlShader;
    .locals 2

    .line 183
    new-instance v0, Lorg/webrtc/GlShader;

    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object p0, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawOes(IIIII[FIIIIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    const/4 v14, 0x5

    const v15, 0x8d65

    const v16, 0x84c0

    const/4 v1, 0x0

    if-eqz p13, :cond_5

    const/4 v2, 0x1

    .line 256
    invoke-direct {v0, v11, v12, v2}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    move-object/from16 v3, p6

    .line 258
    iput-object v3, v0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    int-to-float v4, v11

    .line 259
    iget v5, v0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 261
    invoke-static {v1, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v6, v2

    .line 262
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    const/4 v9, 0x0

    move v7, v1

    const/4 v1, 0x0

    move/from16 v3, p4

    move/from16 v8, p12

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move v13, v7

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    move v1, v3

    .line 263
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 264
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 265
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v2, v2, v19

    const v10, 0x8d40

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 266
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v2, v2, v19

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v10, v3, v4, v2, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v2, 0x4

    .line 267
    invoke-static {v14, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 268
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 269
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eq v1, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v20

    .line 277
    :goto_0
    invoke-direct {v0, v11, v12, v13}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    .line 278
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    move v5, v3

    if-eq v1, v11, :cond_1

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    move/from16 v3, v18

    :goto_1
    move v6, v4

    if-eq v1, v11, :cond_2

    move/from16 v4, v18

    goto :goto_2

    :cond_2
    move/from16 v4, v17

    :goto_2
    const/4 v9, 0x1

    const/4 v1, 0x1

    move/from16 v12, p4

    move/from16 v7, p11

    move/from16 v8, p12

    move v15, v5

    move v14, v6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 279
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 280
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v19

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 281
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v1, v1, v13

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 282
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v13

    invoke-static {v10, v15, v14, v1, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 283
    invoke-static {v1, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 284
    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 286
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v12, v11, :cond_3

    move/from16 v3, v17

    goto :goto_3

    :cond_3
    move/from16 v3, v18

    :goto_3
    if-eq v12, v11, :cond_4

    move/from16 v4, v18

    goto :goto_4

    :cond_4
    move/from16 v4, v17

    :goto_4
    const/4 v9, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 287
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 288
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 289
    iget-object v0, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v13

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v11, 0x4

    const/4 v14, 0x5

    .line 290
    invoke-static {v14, v13, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_5
    move/from16 v12, p4

    move v13, v1

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x0

    move/from16 v4, p5

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move v3, v12

    .line 292
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 293
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 294
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 295
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 296
    invoke-static {v14, v13, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 297
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(IIIII[FIIIIIIZ)V
    .locals 10

    const/4 v1, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v3, p4

    move v4, p5

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 308
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    const p0, 0x84c0

    .line 309
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    .line 310
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 311
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 312
    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 313
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([IIIII[FIIIIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v1, 0xde1

    const/4 v2, 0x0

    if-eqz p13, :cond_7

    if-lez v10, :cond_7

    if-lez v11, :cond_7

    move-object/from16 v3, p6

    .line 324
    iput-object v3, v0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    const/4 v4, 0x1

    .line 325
    invoke-direct {v0, v10, v11, v4}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    int-to-float v5, v10

    .line 327
    iget v6, v0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v11

    div-float/2addr v7, v6

    float-to-int v6, v7

    .line 330
    invoke-static {v2, v2, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v7, v2

    .line 331
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    const/4 v9, 0x0

    move v8, v1

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move v15, v7

    move v12, v8

    const v16, 0x84c0

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    move v1, v3

    move v2, v15

    :goto_0
    if-ge v2, v14, :cond_0

    add-int v3, v2, v16

    .line 333
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 334
    aget v3, p1, v2

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_0
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v2, v2, v19

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 337
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v2, v2, v19

    const v4, 0x8ce0

    invoke-static {v3, v4, v12, v2, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v2, 0x4

    .line 338
    invoke-static {v13, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v2, v15

    :goto_1
    if-ge v2, v14, :cond_1

    add-int v5, v2, v16

    .line 340
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 341
    invoke-static {v12, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 344
    :cond_1
    invoke-static {v3, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eq v1, v10, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v20

    .line 352
    :goto_2
    invoke-direct {v0, v10, v11, v15}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    .line 353
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    move v5, v3

    if-eq v1, v10, :cond_3

    move/from16 v3, v17

    goto :goto_3

    :cond_3
    move/from16 v3, v18

    :goto_3
    move v6, v4

    if-eq v1, v10, :cond_4

    move/from16 v4, v18

    goto :goto_4

    :cond_4
    move/from16 v4, v17

    :goto_4
    const/4 v9, 0x1

    const/4 v1, 0x1

    move/from16 v11, p4

    move/from16 v7, p11

    move/from16 v8, p12

    move v13, v5

    move v14, v6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 354
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 355
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v19

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 356
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v1, v1, v15

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 357
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v1, v1, v15

    invoke-static {v13, v14, v12, v1, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 358
    invoke-static {v1, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 359
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 361
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eq v11, v10, :cond_5

    move/from16 v3, v17

    goto :goto_5

    :cond_5
    move/from16 v3, v18

    :goto_5
    if-eq v11, v10, :cond_6

    move/from16 v4, v18

    goto :goto_6

    :cond_6
    move/from16 v4, v17

    :goto_6
    const/4 v9, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 362
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 363
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 364
    iget-object v0, v0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v15

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 365
    invoke-static {v1, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    :cond_7
    move/from16 v11, p4

    move v12, v1

    move v15, v2

    const v16, 0x84c0

    const/4 v1, 0x2

    const/4 v9, 0x0

    move/from16 v4, p5

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    move v3, v11

    .line 367
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    move v2, v15

    :goto_7
    if-ge v2, v14, :cond_8

    add-int v0, v2, v16

    .line 369
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 370
    aget v0, p1, v2

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 372
    :cond_8
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 373
    invoke-static {v1, v15, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v2, v15

    :goto_8
    if-ge v2, v14, :cond_9

    add-int v0, v2, v16

    .line 375
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 376
    invoke-static {v12, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    return-void
.end method

.method public getRenderBufferBitmap(ILorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 10

    .line 227
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 233
    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 235
    iget-object p1, p0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    const/4 v0, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    aget p1, p1, v1

    div-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    div-double/2addr v2, v4

    double-to-int p1, v2

    .line 240
    :cond_1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    aget v0, v0, v1

    int-to-float v0, v0

    iget v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v0, v2

    float-to-int v5, v0

    .line 241
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    aget v0, v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v6, v0

    .line 242
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 243
    iget-object p0, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget p0, p0, v1

    const v0, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v2, v0, v3, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    mul-int p0, v5, v6

    mul-int/lit8 p0, p0, 0x4

    .line 244
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 245
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 246
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 247
    invoke-virtual {p0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 248
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 249
    invoke-interface {p2, p0, p1}, Lorg/webrtc/GlGenericDrawer$TextureCallback;->run(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 228
    invoke-interface {p2, p0, v1}, Lorg/webrtc/GlGenericDrawer$TextureCallback;->run(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public release()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 449
    :goto_0
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 450
    :goto_1
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    aget-object v3, v3, v1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 451
    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 452
    invoke-virtual {v3}, Lorg/webrtc/GlShader;->release()V

    .line 453
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_2
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 458
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 459
    iget-object p0, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    invoke-static {v2, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_3
    return-void
.end method
