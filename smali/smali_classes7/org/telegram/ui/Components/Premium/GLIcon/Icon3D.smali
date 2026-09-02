.class public Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final coinModel:[Ljava/lang/String;

.field private static final dealModel:[Ljava/lang/String;

.field private static final diamondModel:[Ljava/lang/String;

.field private static final starModel:[Ljava/lang/String;


# instance fields
.field public final N:I

.field private alphaHandle:I

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field behindHandle:I

.field private buffers:[I

.field public diffuse:F

.field diffuseHandle:I

.field enterAlpha:F

.field private goldenHandle:I

.field public gradientColor1:I

.field gradientColor1Handle:I

.field public gradientColor2:I

.field gradientColor2Handle:I

.field gradientPositionHandle:I

.field private mBackgroundTextureHandle:I

.field private mBackgroundTextureUniformHandle:I

.field private mMVPMatrixHandle:I

.field private mNormalCoordinateHandle:I

.field private mNormalMapUniformHandle:I

.field private mNormals:[Ljava/nio/FloatBuffer;

.field private mProgramObject:I

.field private mTextureCoordinateHandle:I

.field private mTextureDataHandle:I

.field private mTextureUniformHandle:I

.field private mTextures:[Ljava/nio/FloatBuffer;

.field private mVertices:[Ljava/nio/FloatBuffer;

.field private mVerticesHandle:I

.field private mWorldMatrixHandle:I

.field modelIndex2Handle:I

.field modelIndexHandle:I

.field public night:Z

.field nightHandle:I

.field public normalSpec:F

.field public normalSpecColor:I

.field normalSpecColorHandle:I

.field normalSpecHandle:I

.field resolutionHandle:I

.field public spec1:F

.field public spec2:F

.field public specColor:I

.field specColorHandle:I

.field specHandleBottom:I

.field specHandleTop:I

.field texture:Landroid/graphics/Bitmap;

.field private time:F

.field timeHandle:I

.field trianglesCount:[I

.field public final type:I

.field typeHandle:I

.field private whiteHandle:I

.field xOffset:F

.field private xOffsetHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    const-string v0, "models/star.binobj"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->starModel:[Ljava/lang/String;

    .line 98
    const-string v0, "models/diamond_outer.binobj"

    const-string v1, "models/diamond.binobj"

    const-string v2, "models/diamond_outer_2.binobj"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diamondModel:[Ljava/lang/String;

    .line 103
    const-string v0, "models/coin_outer.binobj"

    const-string v1, "models/coin_inner.binobj"

    const-string v2, "models/coin_logo.binobj"

    const-string v3, "models/coin_stars.binobj"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->coinModel:[Ljava/lang/String;

    .line 109
    const-string v2, "models/deal_logo.binobj"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->dealModel:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    const v1, 0x3e051eb8    # 0.13f

    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuse:F

    const v2, 0x3e4ccccd    # 0.2f

    .line 62
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    .line 64
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    .line 331
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    .line 117
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    const/4 v0, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    .line 121
    sget-object v5, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->coinModel:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ne p2, v5, :cond_1

    .line 123
    sget-object v5, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->dealModel:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 127
    sget-object v5, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diamondModel:[Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_1

    .line 130
    :cond_3
    new-array v5, v3, [Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    sget-object v5, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->starModel:[Ljava/lang/String;

    .line 133
    :goto_1
    array-length v6, v5

    iput v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    .line 134
    new-array v7, v6, [Ljava/nio/FloatBuffer;

    iput-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 135
    new-array v7, v6, [Ljava/nio/FloatBuffer;

    iput-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 136
    new-array v7, v6, [Ljava/nio/FloatBuffer;

    iput-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 137
    new-array v6, v6, [I

    iput-object v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    move v6, v3

    .line 138
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    if-ge v6, v7, :cond_5

    .line 139
    new-instance v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;

    aget-object v8, v5, v6

    invoke-direct {v7, p1, v8, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    .line 141
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    iget-object v9, v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    array-length v9, v9

    mul-int/2addr v9, v2

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 142
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 143
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v8, v8, v6

    iget-object v9, v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    iget-object v9, v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    array-length v9, v9

    mul-int/2addr v9, v2

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 146
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 147
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v8, v8, v6

    iget-object v9, v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    iget-object v9, v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    array-length v9, v9

    mul-int/2addr v9, v2

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 151
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v8, v8, v6

    iget-object v9, v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    invoke-virtual {v8, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    array-length v7, v7

    aput v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 156
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->generateTexture()V

    .line 161
    new-array v1, v4, [I

    if-eqz p2, :cond_8

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_7

    .line 167
    const-string p2, "shaders/fragment5.glsl"

    goto :goto_4

    .line 169
    :cond_7
    const-string p2, "shaders/fragment3.glsl"

    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    const-string p2, "shaders/fragment4.glsl"

    .line 172
    :goto_4
    const-string v0, "shaders/vertex2.glsl"

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->preprocessShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x8b31

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 173
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->preprocessShader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const v2, 0x8b30

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    .line 175
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 176
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 177
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 179
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const p2, 0x8b82

    .line 180
    invoke-static {v2, p2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 182
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 183
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawModel(IZ)V
    .locals 9

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    mul-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393
    iget v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 395
    iget v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    const/4 v4, 0x3

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 397
    iget v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 398
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndexHandle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 399
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndex2Handle:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 400
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->behindHandle:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 401
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->typeHandle:I

    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 402
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    aget p0, p0, p1

    div-int/lit8 p0, p0, 0x3

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private generateTexture()V
    .locals 15

    const/16 v0, 0x64

    .line 314
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    .line 315
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 317
    new-instance v7, Landroid/graphics/LinearGradient;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    filled-new-array {v0, v2, v3, v4}, [I

    move-result-object v12

    const/4 v0, 0x4

    new-array v13, v0, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x43160000    # 150.0f

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 318
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 320
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 321
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 322
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2600

    .line 324
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 325
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 328
    aget v0, v1, v2

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 448
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 449
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 12

    .line 189
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    .line 192
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "a_TexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    .line 193
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "a_Normal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    .line 195
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    .line 196
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_NormalMap"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalMapUniformHandle:I

    .line 197
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_BackgroundTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureUniformHandle:I

    .line 198
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "f_xOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffsetHandle:I

    .line 199
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "f_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->alphaHandle:I

    .line 200
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mMVPMatrixHandle:I

    .line 201
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "world"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mWorldMatrixHandle:I

    .line 202
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "white"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->whiteHandle:I

    .line 203
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "golden"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->goldenHandle:I

    .line 205
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "spec1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleTop:I

    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "spec2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleBottom:I

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_diffuse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuseHandle:I

    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "gradientColor1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1Handle:I

    .line 209
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "gradientColor2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2Handle:I

    .line 210
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "normalSpecColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColorHandle:I

    .line 211
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "normalSpec"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecHandle:I

    .line 212
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "specColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColorHandle:I

    .line 213
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->resolutionHandle:I

    .line 214
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "gradientPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientPositionHandle:I

    .line 215
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "modelIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndexHandle:I

    .line 216
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "modelIndex2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndex2Handle:I

    .line 217
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "behind"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->behindHandle:I

    .line 218
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "type"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->typeHandle:I

    .line 219
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "night"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->nightHandle:I

    .line 220
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->timeHandle:I

    .line 222
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    const/4 v2, 0x3

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    .line 223
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    move v0, v3

    .line 225
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const v6, 0x8892

    if-ge v0, v1, :cond_0

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    mul-int/lit8 v7, v0, 0x3

    aget v1, v1, v7

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v8, v8, v0

    const v9, 0x88e4

    invoke-static {v6, v1, v8, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 229
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 230
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/lit8 v8, v7, 0x1

    aget v1, v1, v8

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v8, v8, v0

    invoke-static {v6, v1, v8, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 235
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/2addr v7, v4

    aget v1, v1, v7

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v0

    invoke-static {v6, v1, v4, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 241
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 244
    :cond_0
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x1

    .line 246
    new-array v1, v0, [I

    .line 247
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 248
    aget v1, v1, v3

    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    const/16 v6, 0xde1

    .line 249
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v7, 0x2601

    .line 250
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2800

    .line 251
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 252
    iget v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    const-string v9, "flecks.png"

    invoke-static {p1, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 256
    new-array v10, v0, [I

    .line 257
    invoke-static {v0, v10, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 258
    aget v11, v10, v3

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 260
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 261
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 263
    invoke-static {v6, v3, v9, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 264
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    new-array v9, v0, [I

    .line 267
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 268
    aget v11, v9, v3

    iput v11, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    .line 269
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 271
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 272
    iget v11, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    iget v11, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    if-eqz v11, :cond_4

    if-ne v11, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ne v11, v0, :cond_2

    .line 278
    const-string v2, "models/coin_border.png"

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-ne v11, v2, :cond_3

    .line 280
    const-string v2, "models/deal_border.png"

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 276
    :cond_4
    :goto_1
    sget p1, Lorg/telegram/messenger/R$raw;->start_texture:I

    const/4 v2, -0x1

    const/16 v11, 0xf0

    invoke-static {p1, v11, v11, v2}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 283
    new-array v2, v0, [I

    .line 284
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 285
    aget v11, v2, v3

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 287
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 288
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 290
    invoke-static {v6, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const p1, 0x84c0

    .line 293
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 294
    aget p1, v2, v3

    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 295
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 297
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 298
    aget p1, v10, v3

    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 299
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalMapUniformHandle:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_5
    const p1, 0x84c2

    .line 302
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 303
    aget p1, v9, v3

    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 304
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureUniformHandle:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 306
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    if-ne p0, v5, :cond_6

    const/16 p0, 0xb44

    .line 307
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0xbe2

    .line 308
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0x302

    const/16 p1, 0x303

    .line 309
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :cond_6
    return-void
.end method

.method private preprocessShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 406
    const-string p0, "RGB#([0-9a-fA-F]{6})"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 407
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 409
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 410
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 411
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 412
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    .line 413
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x6

    .line 414
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 415
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v4, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    int-to-double v4, v2

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    int-to-double v4, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "vec3(%.3f, %.3f, %.3f)"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual {p0, p1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 462
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public draw([F[FIIFFFFFFF)V
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 339
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 340
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffsetHandle:I

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 341
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->alphaHandle:I

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 342
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->whiteHandle:I

    invoke-static {v0, p9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 343
    iget p9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->goldenHandle:I

    invoke-static {p9, p10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 344
    iget p9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mMVPMatrixHandle:I

    const/4 p10, 0x1

    invoke-static {p9, p10, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 345
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mWorldMatrixHandle:I

    invoke-static {p1, p10, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 347
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleTop:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 348
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleBottom:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 349
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuseHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuse:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 350
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 352
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1Handle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p9, 0x437f0000    # 255.0f

    div-float/2addr p2, p9

    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p9

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p9

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 353
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2Handle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p9

    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p9

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p9

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 354
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColorHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p9

    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p9

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p9

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 355
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColorHandle:I

    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p9

    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p9

    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p9

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 356
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->resolutionHandle:I

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 357
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientPositionHandle:I

    invoke-static {p1, p5, p6, p7, p8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 358
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->nightHandle:I

    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->night:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 360
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    add-float/2addr p1, p11

    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    .line 361
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->timeHandle:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 363
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 364
    invoke-direct {p0, v1, p10}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    const/16 p1, 0x100

    .line 365
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 366
    invoke-direct {p0, p10, p10}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 367
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x2

    .line 369
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 370
    invoke-direct {p0, p10, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 371
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    goto :goto_1

    :cond_1
    move p1, v1

    .line 373
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    if-ge p1, p2, :cond_2

    .line 374
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 378
    :cond_2
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p1, p2

    if-gez p3, :cond_3

    const p3, 0x3d94f209

    add-float/2addr p1, p3

    .line 379
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 381
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    .line 384
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    const p3, 0x3a03126f    # 5.0E-4f

    add-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_4

    sub-float/2addr p1, p2

    .line 386
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    :cond_4
    return-void
.end method

.method public loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 424
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 429
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 431
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 434
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 435
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 437
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
