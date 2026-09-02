.class public Lorg/telegram/messenger/video/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_EXTERNAL_MASK_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_EXTERNAL_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

.field private static final FRAGMENT_MASK_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final GRADIENT_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

.field public static final USE_MEDIACODEC:Z = true

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"


# instance fields
.field private NUM_EXTERNAL_SHADER:I

.field private NUM_FILTER_SHADER:I

.field private NUM_GRADIENT_SHADER:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundPath:Ljava/lang/String;

.field private backgroundPathIndex:I

.field bitmapData:[F

.field private bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

.field private blendEnabled:Z

.field private blur:Lorg/telegram/ui/Components/BlurringShader;

.field private blurBlurImageHandle:I

.field private blurInputTexCoordHandle:I

.field private blurMaskImageHandle:I

.field private blurPath:Ljava/lang/String;

.field private blurPositionHandle:I

.field private blurShaderProgram:I

.field private blurTexture:[I

.field private blurVerticesBuffer:Ljava/nio/FloatBuffer;

.field private collageParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation
.end field

.field private collageTextures:[I

.field private final cropState:Lorg/telegram/messenger/MediaController$CropState;

.field private croppedTextureBuffer:Ljava/nio/FloatBuffer;

.field private emojiDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private firstFrame:Z

.field private gradientBottomColor:I

.field private gradientBottomColorHandle:I

.field private gradientTextureBuffer:Ljava/nio/FloatBuffer;

.field private gradientTopColor:I

.field private gradientTopColorHandle:I

.field private gradientVerticesBuffer:Ljava/nio/FloatBuffer;

.field private imageHeight:I

.field private imagePath:Ljava/lang/String;

.field private imagePathIndex:I

.field private imageWidth:I

.field private isPhoto:Z

.field private mMVPMatrix:[F

.field private mProgram:[I

.field private mSTMatrix:[F

.field private mSTMatrixIdentity:[F

.field private mTextureID:I

.field private maPositionHandle:[I

.field private maTextureHandle:[I

.field private maskTextureBuffer:Ljava/nio/FloatBuffer;

.field private maskTextureHandle:[I

.field private mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private messagePath:Ljava/lang/String;

.field private messagePathIndex:I

.field private messageVideoMaskPath:Ljava/lang/String;

.field private mmTextureHandle:[I

.field private muMVPMatrixHandle:[I

.field private muSTMatrixHandle:[I

.field private originalHeight:I

.field private originalWidth:I

.field private paintPath:Ljava/lang/String;

.field private paintPathIndex:I

.field private paintTexture:[I

.field path:Landroid/graphics/Path;

.field private renderTextureBuffer:Ljava/nio/FloatBuffer;

.field private roundBitmap:Landroid/graphics/Bitmap;

.field private roundCanvas:Landroid/graphics/Canvas;

.field private roundClipPath:Landroid/graphics/Path;

.field private final roundDst:Landroid/graphics/RectF;

.field private final roundSrc:Landroid/graphics/Rect;

.field private simpleInputTexCoordHandle:I

.field private simpleInputTexCoordHandleOES:I

.field private simplePositionHandle:I

.field private simplePositionHandleOES:I

.field private simpleShaderProgram:I

.field private simpleShaderProgramOES:I

.field private simpleSourceImageHandle:I

.field private simpleSourceImageHandleOES:I

.field private stickerBitmap:Landroid/graphics/Bitmap;

.field private stickerCanvas:Landroid/graphics/Canvas;

.field private stickerTexture:[I

.field private texSizeHandle:I

.field textColorPaint:Landroid/graphics/Paint;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private transformedHeight:I

.field private transformedWidth:I

.field private useMatrixForImagePath:Z

.field private verticesBuffer:Ljava/nio/FloatBuffer;

.field private videoFps:F

.field private videoMaskTexture:I

.field xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public static bridge synthetic -$$Nest$fgettransformedHeight(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettransformedWidth(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitStickerEntity(Lorg/telegram/messenger/video/TextureRenderer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "IIIIIFZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    move-object/from16 v7, p17

    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    .line 94
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/4 v9, -0x1

    .line 221
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 222
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 223
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/16 v10, 0x10

    .line 225
    new-array v11, v10, [F

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    .line 226
    new-array v11, v10, [F

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 227
    new-array v10, v10, [F

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    .line 263
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 264
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    .line 265
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    .line 266
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 270
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 271
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 283
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    move/from16 v10, p13

    .line 310
    iput-boolean v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 311
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->collageParts:Ljava/util/ArrayList;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 313
    new-array v10, v8, [F

    fill-array-data v10, :array_1

    .line 320
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_0

    .line 321
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "start textureRenderer w = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " h = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " r = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " fps = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 323
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "cropState px = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " py = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " cScale = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " cropRotate = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " pw = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " ph = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " tw = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " th = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " tr = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mirror = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/16 v11, 0x20

    .line 330
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 331
    invoke-virtual {v12, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    array-length v10, v10

    const/4 v13, 0x4

    mul-int/2addr v10, v13

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 334
    iget-object v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v10, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {v10, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 337
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    invoke-static {v10, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_1

    .line 340
    new-instance v10, Lorg/telegram/ui/Components/FilterShaders;

    move-object/from16 v14, p16

    invoke-direct {v10, v9, v14}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 341
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    move-result-object v14

    invoke-virtual {v10, v14}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 343
    :cond_1
    iput v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 344
    iput v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 345
    iput v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 346
    iput v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    move-object/from16 v10, p2

    .line 347
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    move-object/from16 v10, p3

    .line 348
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 349
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messagePath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 350
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messageVideoMaskPath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 351
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->backgroundPath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    move-object/from16 v10, p4

    .line 352
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    move-object/from16 v10, p5

    .line 353
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    const/4 v10, 0x0

    cmpl-float v14, v6, v10

    if-nez v14, :cond_2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 354
    :cond_2
    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 355
    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 358
    iput v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 360
    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v6, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 362
    iget-wide v14, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->wallpaperPeerId:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v6, v14, v16

    const/16 v16, 0x6

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    .line 363
    iget v6, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->account:I

    iget-boolean v7, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isDark:Z

    move/from16 p1, v10

    const/4 v10, 0x0

    invoke-static {v10, v6, v14, v15, v7}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :cond_3
    move/from16 p1, v10

    if-eqz p15, :cond_8

    if-eqz p14, :cond_8

    .line 365
    new-array v6, v8, [F

    fill-array-data v6, :array_2

    .line 371
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 372
    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    iget-boolean v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v6, :cond_4

    move/from16 v7, v21

    goto :goto_0

    :cond_4
    move/from16 v7, p1

    :goto_0
    if-eqz v6, :cond_5

    move/from16 v10, v21

    goto :goto_1

    :cond_5
    move/from16 v10, p1

    :goto_1
    if-eqz v6, :cond_6

    move/from16 v14, p1

    goto :goto_2

    :cond_6
    move/from16 v14, v21

    :goto_2
    if-eqz v6, :cond_7

    move/from16 v6, p1

    goto :goto_3

    :cond_7
    move/from16 v6, v21

    .line 377
    :goto_3
    new-array v15, v8, [F

    aput p1, v15, v12

    aput v7, v15, v9

    aput v21, v15, v20

    aput v10, v15, v19

    aput p1, v15, v13

    aput v14, v15, v18

    aput v21, v15, v16

    aput v6, v15, v17

    .line 379
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    .line 380
    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 381
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 382
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 383
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    move/from16 v6, v20

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v9

    .line 385
    :goto_5
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 386
    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    move v6, v7

    .line 388
    :cond_9
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 389
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 390
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 391
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 392
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 393
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    .line 394
    new-array v6, v6, [I

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    const/16 v6, 0x5a

    if-eqz v1, :cond_10

    .line 396
    iget-object v10, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    const/high16 v22, 0x40000000    # 2.0f

    if-eqz v10, :cond_e

    .line 397
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 398
    iget v7, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    move/from16 p11, v11

    iget v11, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    const-wide p3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 399
    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    div-int/2addr v14, v6

    rem-int/lit8 v14, v14, 0x2

    if-ne v14, v9, :cond_a

    move/from16 v30, v11

    move v11, v7

    move/from16 v7, v30

    :cond_a
    sub-float v14, v21, v7

    div-float v14, v14, v22

    sub-float v15, v21, v11

    div-float v15, v15, v22

    move/from16 v23, v9

    .line 404
    new-array v9, v8, [F

    int-to-float v4, v4

    mul-float v24, v4, v14

    aput v24, v9, v12

    int-to-float v5, v5

    mul-float v25, v5, v15

    aput v25, v9, v23

    add-float/2addr v14, v7

    mul-float/2addr v14, v4

    aput v14, v9, v20

    aput v25, v9, v19

    aput v24, v9, v13

    add-float/2addr v15, v11

    mul-float/2addr v15, v5

    aput v15, v9, v18

    aput v14, v9, v16

    aput v15, v9, v17

    .line 410
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v10, v12

    :goto_6
    if-ge v10, v13, :cond_b

    mul-int/lit8 v14, v10, 0x2

    .line 412
    aget v15, v9, v14

    int-to-float v6, v2

    div-float/2addr v15, v6

    mul-float v15, v15, v22

    sub-float v15, v15, v21

    aput v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    .line 413
    aget v6, v9, v14

    int-to-float v15, v3

    div-float/2addr v6, v15

    mul-float v6, v6, v22

    sub-float v6, v21, v6

    aput v6, v9, v14

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x5a

    goto :goto_6

    .line 415
    :cond_b
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 416
    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    new-array v2, v8, [F

    mul-float/2addr v7, v4

    const/high16 v3, -0x41000000    # -0.5f

    mul-float v6, v7, v3

    aput v6, v2, v12

    mul-float/2addr v11, v5

    mul-float/2addr v3, v11

    aput v3, v2, v23

    mul-float v7, v7, p2

    aput v7, v2, v20

    aput v3, v2, v19

    aput v6, v2, v13

    mul-float v11, v11, p2

    aput v11, v2, v18

    aput v7, v2, v16

    aput v11, v2, v17

    .line 425
    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v3, v3

    float-to-double v6, v3

    mul-double v6, v6, p3

    double-to-float v3, v6

    move v6, v12

    :goto_7
    if-ge v6, v13, :cond_c

    mul-int/lit8 v7, v6, 0x2

    .line 427
    aget v9, v2, v7

    add-int/lit8 v10, v7, 0x1

    aget v11, v2, v10

    .line 428
    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float/2addr v14, v4

    sub-float/2addr v9, v14

    .line 429
    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float/2addr v14, v5

    sub-float/2addr v11, v14

    float-to-double v14, v9

    move/from16 p13, v13

    move-wide/from16 v24, v14

    float-to-double v13, v3

    .line 430
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v26, v26, v24

    float-to-double v8, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v8

    move-wide/from16 p3, v13

    sub-double v12, v26, v28

    double-to-float v12, v12

    div-float/2addr v12, v4

    .line 431
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v24

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v8, v8, v24

    add-double/2addr v13, v8

    double-to-float v8, v13

    div-float/2addr v8, v5

    .line 432
    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v12, v9

    div-float/2addr v8, v9

    add-float v12, v12, p2

    add-float v8, v8, p2

    .line 436
    aput v12, v2, v7

    .line 437
    aput v8, v2, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, p13

    const/16 v8, 0x8

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    move/from16 p13, v13

    .line 439
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-nez v3, :cond_d

    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-nez v3, :cond_d

    .line 440
    aget v3, v2, v23

    sub-float v3, v21, v3

    aput v3, v2, v23

    .line 441
    aget v3, v2, v19

    sub-float v3, v21, v3

    aput v3, v2, v19

    .line 442
    aget v3, v2, v18

    sub-float v3, v21, v3

    aput v3, v2, v18

    .line 443
    aget v3, v2, v17

    sub-float v3, v21, v3

    aput v3, v2, v17

    .line 445
    :cond_d
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    .line 446
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_9

    :cond_e
    move v15, v8

    move/from16 v23, v9

    move/from16 p11, v11

    move v11, v12

    move/from16 p13, v13

    const/high16 p2, 0x3f000000    # 0.5f

    const-wide p3, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 448
    new-array v4, v15, [F

    aput p1, v4, v11

    aput p1, v4, v23

    int-to-float v5, v2

    aput v5, v4, v20

    aput p1, v4, v19

    aput p1, v4, p13

    int-to-float v6, v3

    aput v6, v4, v18

    aput v5, v4, v16

    aput v6, v4, v17

    .line 454
    iget v7, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 456
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v8, v8

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 457
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v8, v8

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 459
    iget v8, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v8, v8

    float-to-double v8, v8

    mul-double v8, v8, p3

    double-to-float v8, v8

    move/from16 v10, p13

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_f

    mul-int/lit8 v10, v9, 0x2

    .line 461
    aget v12, v4, v10

    div-int/lit8 v13, v2, 0x2

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-int/lit8 v13, v10, 0x1

    .line 462
    aget v14, v4, v13

    div-int/lit8 v11, v3, 0x2

    int-to-float v11, v11

    sub-float/2addr v14, v11

    float-to-double v11, v12

    float-to-double v2, v8

    .line 463
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v11

    move-wide/from16 v26, v2

    float-to-double v2, v14

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v2

    sub-double v24, v24, v28

    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float/2addr v14, v5

    move-wide/from16 v28, v2

    float-to-double v2, v14

    add-double v2, v24, v2

    double-to-float v2, v2

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float/2addr v2, v3

    .line 464
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v11, v11, v24

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v28

    add-double v11, v11, v24

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float/2addr v3, v6

    move/from16 p4, v2

    float-to-double v2, v3

    sub-double/2addr v11, v2

    double-to-float v2, v11

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float/2addr v2, v3

    .line 465
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v3, v3

    div-float v3, p4, v3

    mul-float v3, v3, v22

    aput v3, v4, v10

    .line 466
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v22

    aput v2, v4, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p7

    move/from16 v3, p8

    const/4 v10, 0x4

    goto :goto_8

    .line 468
    :cond_f
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 469
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a

    :cond_10
    move v15, v8

    move/from16 v23, v9

    move/from16 p11, v11

    move v11, v12

    const/high16 p2, 0x3f000000    # 0.5f

    .line 472
    new-array v2, v15, [F

    fill-array-data v2, :array_3

    .line 478
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 479
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_9
    move v7, v11

    .line 482
    :goto_a
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    if-eqz v2, :cond_14

    const/16 v2, 0x5a

    if-ne v7, v2, :cond_11

    const/16 v15, 0x8

    .line 484
    new-array v2, v15, [F

    aput v21, v2, v11

    aput v21, v2, v23

    aput v21, v2, v20

    aput p1, v2, v19

    const/4 v10, 0x4

    aput p1, v2, v10

    aput v21, v2, v18

    aput p1, v2, v16

    aput p1, v2, v17

    goto/16 :goto_b

    :cond_11
    const/4 v10, 0x4

    const/16 v15, 0x8

    if-ne v7, v4, :cond_12

    .line 491
    new-array v2, v15, [F

    aput v21, v2, v11

    aput p1, v2, v23

    aput p1, v2, v20

    aput p1, v2, v19

    aput v21, v2, v10

    aput v21, v2, v18

    aput p1, v2, v16

    aput v21, v2, v17

    goto/16 :goto_b

    :cond_12
    if-ne v7, v3, :cond_13

    .line 498
    new-array v2, v15, [F

    aput p1, v2, v11

    aput p1, v2, v23

    aput p1, v2, v20

    aput v21, v2, v19

    aput v21, v2, v10

    aput p1, v2, v18

    aput v21, v2, v16

    aput v21, v2, v17

    goto :goto_b

    .line 505
    :cond_13
    new-array v2, v15, [F

    aput p1, v2, v11

    aput v21, v2, v23

    aput v21, v2, v20

    aput v21, v2, v19

    aput p1, v2, v10

    aput p1, v2, v18

    aput v21, v2, v16

    aput p1, v2, v17

    goto :goto_b

    :cond_14
    const/16 v2, 0x5a

    const/4 v10, 0x4

    const/16 v15, 0x8

    if-ne v7, v2, :cond_15

    .line 514
    new-array v2, v15, [F

    aput v21, v2, v11

    aput p1, v2, v23

    aput v21, v2, v20

    aput v21, v2, v19

    aput p1, v2, v10

    aput p1, v2, v18

    aput p1, v2, v16

    aput v21, v2, v17

    goto :goto_b

    :cond_15
    if-ne v7, v4, :cond_16

    .line 521
    new-array v2, v15, [F

    aput v21, v2, v11

    aput v21, v2, v23

    aput p1, v2, v20

    aput v21, v2, v19

    aput v21, v2, v10

    aput p1, v2, v18

    aput p1, v2, v16

    aput p1, v2, v17

    goto :goto_b

    :cond_16
    if-ne v7, v3, :cond_17

    .line 528
    new-array v2, v15, [F

    aput p1, v2, v11

    aput v21, v2, v23

    aput p1, v2, v20

    aput p1, v2, v19

    aput v21, v2, v10

    aput v21, v2, v18

    aput v21, v2, v16

    aput p1, v2, v17

    goto :goto_b

    .line 535
    :cond_17
    new-array v2, v15, [F

    aput p1, v2, v11

    aput p1, v2, v23

    aput v21, v2, v20

    aput p1, v2, v19

    aput p1, v2, v10

    aput v21, v2, v18

    aput v21, v2, v16

    aput v21, v2, v17

    :goto_b
    if-eqz v1, :cond_19

    .line 543
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v10, :cond_19

    mul-int/lit8 v3, v1, 0x2

    .line 545
    aget v4, v2, v3

    cmpl-float v4, v4, p2

    if-lez v4, :cond_18

    .line 546
    aput p1, v2, v3

    goto :goto_d

    .line 548
    :cond_18
    aput v21, v2, v3

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto :goto_c

    .line 552
    :cond_19
    array-length v1, v2

    const/4 v10, 0x4

    mul-int/2addr v1, v10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    .line 553
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v15, 0x8

    .line 555
    new-array v1, v15, [F

    fill-array-data v1, :array_4

    .line 561
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    .line 562
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
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

    :array_2
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

    :array_3
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

    :array_4
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

.method private applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V
    .locals 7

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 892
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 895
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 896
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 898
    :cond_1
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 899
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 900
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    .line 902
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 903
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    .line 904
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 907
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    mul-float/2addr v0, v3

    .line 908
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 909
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 910
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 911
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 912
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 915
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 916
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    .line 917
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 919
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 920
    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    const p0, 0x8b82

    const v0, 0x8b30

    const v1, 0x8b31

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 1822
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v3

    .line 1826
    :cond_0
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v3

    .line 1830
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    if-nez p3, :cond_2

    return v3

    .line 1834
    :cond_2
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1835
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1836
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1837
    new-array p1, v2, [I

    .line 1838
    invoke-static {p3, p0, p1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1839
    aget p0, p1, v3

    if-eq p0, v2, :cond_3

    .line 1840
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v3

    :cond_3
    return p3

    .line 1845
    :cond_4
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 1849
    :cond_5
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    return v3

    .line 1853
    :cond_6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    if-nez p3, :cond_7

    return v3

    .line 1857
    :cond_7
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1858
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1859
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1860
    new-array p1, v2, [I

    .line 1861
    invoke-static {p3, p0, p1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1862
    aget p0, p1, v3

    if-eq p0, v2, :cond_8

    .line 1863
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v3

    :cond_8
    return p3
.end method

.method private destroyCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1743
    :cond_0
    iget-object p0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1744
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1745
    iput-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1747
    :cond_1
    iget-object p0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz p0, :cond_2

    .line 1748
    invoke-virtual {p0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->release()V

    .line 1749
    iput-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 1751
    :cond_2
    iget-object p0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_3

    .line 1752
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1753
    iput-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_3
    :goto_0
    return-void
.end method

.method private drawBackground()V
    .locals 13

    .line 570
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 571
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v0, v2, v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 573
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v3, v0, v2

    const/16 v7, 0x8

    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 574
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 575
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v3, v0, v2

    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 576
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 578
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 579
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 581
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 582
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {v0, v2, v4, v5, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p0, 0x5

    const/4 v0, 0x4

    .line 583
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void

    .line 584
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    if-ltz v0, :cond_1

    .line 585
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 586
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 588
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 589
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 590
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/16 v5, 0x8

    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 591
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 593
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    aget v4, v0, v1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v3, 0x1

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const v7, -0x39e3c000    # -10000.0f

    const v8, -0x39e3c000    # -10000.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    :cond_1
    return-void
.end method

.method private drawCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V
    .locals 6

    .line 1793
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    if-eqz p3, :cond_0

    .line 1794
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p3, 0x84c3

    .line 1795
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1796
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget p1, p3, p1

    const p3, 0x8d65

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1797
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandleOES:I

    const/4 p3, 0x3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1799
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1800
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    const/16 v4, 0x8

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1802
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1803
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    .line 1805
    :cond_0
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p3, 0x84c2

    .line 1806
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1807
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget p1, p3, p1

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1808
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    const/4 p3, 0x2

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1810
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1811
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/16 v4, 0x8

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1813
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1814
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 p2, 0x5

    .line 1817
    invoke-static {p2, p0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p3

    .line 755
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    const/16 v2, 0xde1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    .line 756
    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1c

    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez v7, :cond_1c

    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz v7, :cond_0

    goto/16 :goto_f

    .line 759
    :cond_0
    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v7, v7

    invoke-virtual {v1, v7, v6, v3}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 760
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    iget-byte v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move/from16 v6, p2

    goto :goto_0

    :cond_1
    move v6, v12

    :goto_0
    invoke-direct {v0, v9, v1, v6}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 761
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v1, v1, v12

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 762
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 763
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    iget v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v1, v2

    iput v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 764
    iget-object v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 765
    iput v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 767
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v1, v12

    move v1, v3

    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    move v6, v4

    iget v4, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    move v7, v6

    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    move v8, v7

    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v9, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v12

    :goto_1
    const/4 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    return-void

    :cond_4
    move v1, v3

    move v8, v4

    .line 768
    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_17

    .line 769
    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v6, v3

    .line 771
    iget-byte v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v13, 0x5

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v7, v13, :cond_c

    .line 773
    iget-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v3, :cond_5

    .line 775
    iget-wide v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    const-wide/16 v15, 0x0

    move-wide v1, v15

    goto :goto_2

    .line 777
    :cond_5
    iget-wide v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 778
    iget-wide v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    move-wide/from16 v17, v2

    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    sub-long v2, v17, v1

    add-long v1, v6, v2

    move-wide/from16 v27, v6

    move-wide v6, v1

    move-wide/from16 v1, v27

    :goto_2
    const-wide/32 v17, 0xf4240

    .line 780
    div-long v19, v10, v17

    cmp-long v3, v19, v1

    const/high16 v10, 0x43c80000    # 400.0f

    if-gez v3, :cond_6

    .line 782
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long v1, v1, v19

    long-to-float v1, v1

    div-float/2addr v1, v10

    sub-float v1, v14, v1

    invoke-static {v1, v14, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v14

    goto :goto_3

    :cond_6
    cmp-long v1, v19, v6

    if-lez v1, :cond_7

    .line 784
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long v2, v19, v6

    long-to-float v2, v2

    div-float/2addr v2, v10

    sub-float v2, v14, v2

    invoke-static {v2, v14, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v14

    :cond_7
    :goto_3
    cmpl-float v1, v14, v5

    if-lez v1, :cond_b

    .line 789
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v1, :cond_8

    .line 790
    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    const-wide/16 v23, 0x0

    move-wide/from16 v21, v1

    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    goto :goto_4

    .line 792
    :cond_8
    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    sub-long v19, v19, v1

    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    add-long v21, v19, v1

    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    const-wide/16 v25, 0x0

    move-wide/from16 v23, v1

    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    .line 794
    :cond_9
    :goto_4
    iget-boolean v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    if-nez v3, :cond_b

    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v3

    int-to-long v6, v3

    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v3

    int-to-long v10, v3

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    cmp-long v3, v6, v10

    if-gez v3, :cond_b

    .line 795
    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v3

    .line 796
    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 797
    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v6

    if-gt v6, v3, :cond_9

    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_9

    :cond_a
    const/4 v1, 0x1

    .line 798
    iput-boolean v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    :cond_b
    const/4 v3, 0x1

    goto :goto_6

    .line 804
    :cond_c
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v3, v1

    iput v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v1, v3

    :goto_5
    if-eq v6, v1, :cond_b

    .line 807
    iget-object v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 811
    :goto_6
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 814
    iget-byte v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v6, 0x0

    if-ne v2, v13, :cond_11

    .line 815
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    .line 816
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 817
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 818
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 820
    :cond_d
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 821
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 822
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 823
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    if-nez v2, :cond_e

    .line 824
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 826
    :cond_e
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 827
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v14

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v10, v11, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 828
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 829
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 837
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    if-lt v2, v4, :cond_f

    .line 831
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v8

    .line 833
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v8

    sub-int/2addr v4, v10

    .line 834
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 830
    invoke-virtual {v7, v2, v12, v4, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    .line 839
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v8

    .line 840
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 841
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v11, v13

    div-int/2addr v11, v8

    sub-int/2addr v10, v11

    .line 837
    invoke-virtual {v7, v12, v2, v4, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 844
    :goto_7
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v5, v5, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 845
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    iget-object v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 846
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 848
    :cond_10
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 850
    :cond_11
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    if-nez v2, :cond_13

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    .line 851
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 852
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_12

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eq v2, v4, :cond_13

    .line 853
    :cond_12
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 856
    :cond_13
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    .line 857
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 858
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 859
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    iget-byte v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_14

    move/from16 v2, p2

    goto :goto_8

    :cond_14
    move v2, v12

    :goto_8
    invoke-direct {v0, v9, v1, v2}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 861
    :cond_15
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    :goto_9
    if-eqz v1, :cond_1c

    .line 864
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v2, v12

    const/16 v15, 0xde1

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 865
    invoke-static {v15, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 866
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v1, v12

    move/from16 v16, v3

    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v1, v8

    if-eqz v1, :cond_16

    move/from16 v8, v16

    goto :goto_a

    :cond_16
    move v8, v12

    :goto_a
    const/4 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    return-void

    :cond_17
    move/from16 v16, v1

    .line 870
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    .line 871
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v1, v1, v12

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 872
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v15, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 873
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v1, v12

    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    div-float v5, v3, v4

    sub-float/2addr v1, v5

    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    div-float v4, v6, v4

    sub-float v4, v5, v4

    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    add-float/2addr v5, v3

    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    add-float/2addr v6, v3

    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v3, v8, :cond_18

    iget-byte v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v3, v8

    if-eqz v3, :cond_18

    move/from16 v8, v16

    :goto_b
    move v3, v1

    goto :goto_c

    :cond_18
    move v8, v12

    goto :goto_b

    :goto_c
    const/4 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    .line 875
    :cond_19
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 876
    :goto_d
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_1c

    .line 877
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    if-nez v1, :cond_1a

    goto :goto_e

    .line 881
    :cond_1a
    iget-object v1, v1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v1, :cond_1b

    goto :goto_e

    .line 885
    :cond_1b
    iget v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-direct {v0, v1, v2, v10, v11}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1c
    :goto_f
    return-void
.end method

.method private drawTexture(ZI)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 925
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 929
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZZI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 933
    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0xbe2

    .line 934
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    .line 935
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 936
    iput-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    :cond_0
    const v2, -0x39e3c000    # -10000.0f

    cmpg-float v2, p3, v2

    .line 956
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-gtz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    .line 939
    aput v2, v4, v13

    .line 940
    aput v12, v4, v3

    .line 942
    aput v12, v4, v9

    .line 943
    aput v12, v4, v6

    .line 945
    aput v2, v4, v11

    .line 946
    aput v2, v4, v8

    .line 948
    aput v12, v4, v7

    .line 949
    aput v2, v4, v5

    goto :goto_0

    :cond_1
    mul-float v2, p3, v10

    sub-float/2addr v2, v12

    sub-float v14, v12, p4

    mul-float/2addr v14, v10

    sub-float/2addr v14, v12

    mul-float v12, p5, v10

    mul-float v15, p6, v10

    .line 956
    aput v2, v4, v13

    .line 957
    aput v14, v4, v3

    add-float/2addr v12, v2

    .line 959
    aput v12, v4, v9

    .line 960
    aput v14, v4, v6

    .line 962
    aput v2, v4, v11

    sub-float/2addr v14, v15

    .line 963
    aput v14, v4, v8

    .line 965
    aput v12, v4, v7

    .line 966
    aput v14, v4, v5

    .line 968
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aget v4, v2, v13

    aget v5, v2, v9

    add-float v6, v4, v5

    div-float/2addr v6, v10

    if-eqz p8, :cond_2

    .line 971
    aput v4, v2, v9

    .line 972
    aput v5, v2, v13

    .line 974
    aget v4, v2, v7

    .line 975
    aget v5, v2, v11

    aput v5, v2, v7

    .line 976
    aput v4, v2, v11

    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_3

    .line 979
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 980
    aget v5, v2, v8

    aget v2, v2, v3

    add-float/2addr v5, v2

    div-float/2addr v5, v10

    move v2, v13

    :goto_1
    if-ge v2, v11, :cond_3

    .line 982
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    mul-int/lit8 v7, v2, 0x2

    aget v9, v3, v7

    sub-float/2addr v9, v6

    add-int/lit8 v10, v7, 0x1

    .line 983
    aget v12, v3, v10

    sub-float/2addr v12, v5

    div-float/2addr v12, v4

    float-to-double v14, v9

    float-to-double v8, v1

    .line 984
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    float-to-double v11, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v11

    move-wide/from16 p3, v14

    sub-double v13, v16, v18

    double-to-float v13, v13

    add-float/2addr v13, v6

    aput v13, v3, v7

    .line 985
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v14, p3, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v11, v7

    add-double/2addr v14, v11

    double-to-float v7, v14

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    aput v7, v3, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    const/4 v11, 0x4

    const/4 v13, 0x0

    goto :goto_1

    .line 988
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 989
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    if-eqz p9, :cond_4

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    :goto_2
    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    move/from16 p3, v1

    move-object/from16 p8, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 990
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 991
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    if-eqz p9, :cond_5

    iget-object v0, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    :goto_3
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 p8, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-eqz p1, :cond_6

    const/16 v0, 0xde1

    move/from16 v1, p2

    .line 993
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_6
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 995
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private floats([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1758
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 1759
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method private initCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    .line 1599
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1600
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1601
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1602
    iget-boolean v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 1652
    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    const/16 v9, 0x2803

    const/16 v10, 0x2802

    const/16 v11, 0x2800

    const/16 v12, 0x2801

    const/16 v13, 0x2601

    const v14, 0x812f

    const/4 v15, 0x1

    const/16 v7, 0xde1

    if-eqz v0, :cond_3

    .line 1604
    aget v0, v8, v2

    const v8, 0x8d65

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2600

    .line 1605
    invoke-static {v8, v12, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1606
    invoke-static {v8, v11, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1607
    invoke-static {v8, v10, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1608
    invoke-static {v8, v9, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1610
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget v8, v8, v2

    invoke-direct {v0, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1611
    iget v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    iget v9, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    invoke-virtual {v0, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const/4 v8, 0x0

    .line 1613
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecPlayer;

    iget-object v9, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    new-instance v10, Landroid/view/Surface;

    iget-object v14, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v10, v14}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v9, v10}, Lorg/telegram/messenger/video/MediaCodecPlayer;-><init>(Ljava/lang/String;Landroid/view/Surface;)V

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1615
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1616
    iput-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 1619
    :goto_0
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientedWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1621
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientedHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1622
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientation()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 1624
    :cond_0
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1625
    iput-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1626
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1627
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1629
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget v0, v0, v2

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1630
    invoke-static {v7, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1631
    invoke-static {v7, v11, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v8, 0x812f

    .line 1632
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 1633
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1635
    new-instance v19, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v30, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v33, 0x200

    const/16 v34, 0x0

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x200

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v34}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    move-object/from16 v0, v19

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1636
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderFailed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1639
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v0, v2

    iput v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->framesPerDraw:F

    .line 1640
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    iput v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1641
    iput v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->currentFrame:F

    .line 1642
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1644
    invoke-static {v7, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1646
    :cond_1
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1647
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1648
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_6

    .line 1637
    :cond_2
    const-string v0, "Failed to decode with ffmpeg software codecs"

    invoke-static {v0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1652
    :cond_3
    aget v0, v8, v2

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1653
    invoke-static {v7, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1654
    invoke-static {v7, v11, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v8, 0x812f

    .line 1655
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 1656
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1658
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1659
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1660
    iget-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1661
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1662
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_5

    .line 1663
    :cond_5
    :goto_2
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 1664
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    .line 1665
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v9, -0x40800000    # -1.0f

    if-ne v2, v15, :cond_6

    move v2, v9

    goto :goto_3

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1666
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    .line 1667
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1668
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    .line 1670
    :goto_5
    invoke-static {v7, v2, v8, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1671
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1672
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1675
    :goto_6
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    const/high16 v2, 0x40000000    # 2.0f

    .line 1676
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->l(F)F

    move-result v0

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v0, v0, v18

    iget-object v7, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->t(F)F

    move-result v7

    sub-float v7, v7, v18

    neg-float v7, v7

    iget-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1677
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->r(F)F

    move-result v8

    sub-float v8, v8, v18

    iget-object v9, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->t(F)F

    move-result v9

    sub-float v9, v9, v18

    neg-float v9, v9

    iget-object v10, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1678
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->l(F)F

    move-result v10

    sub-float v10, v10, v18

    iget-object v11, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v11, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->b(F)F

    move-result v11

    sub-float v11, v11, v18

    neg-float v11, v11

    iget-object v12, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1679
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->r(F)F

    move-result v12

    sub-float v12, v12, v18

    iget-object v13, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    invoke-virtual {v13, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->b(F)F

    move-result v13

    sub-float v13, v13, v18

    neg-float v13, v13

    const/16 v14, 0x8

    move/from16 p1, v2

    new-array v2, v14, [F

    const/16 v17, 0x0

    aput v0, v2, v17

    aput v7, v2, v15

    const/16 v16, 0x2

    aput v8, v2, v16

    const/4 v0, 0x3

    aput v9, v2, v0

    const/4 v7, 0x4

    aput v10, v2, v7

    const/4 v8, 0x5

    aput v11, v2, v8

    const/4 v9, 0x6

    aput v12, v2, v9

    const/4 v10, 0x7

    aput v13, v2, v10

    .line 1681
    iget-object v11, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v12, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->w(F)F

    move-result v11

    .line 1682
    iget-object v12, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->h(F)F

    move-result v12

    .line 1683
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 1684
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    int-to-float v4, v4

    div-float v13, v11, v4

    int-to-float v5, v5

    move/from16 v19, v0

    div-float v0, v12, v5

    .line 1685
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v18, 0x3f800000    # 1.0f

    div-float v0, v18, v0

    mul-float/2addr v11, v0

    div-float/2addr v11, v4

    div-float v11, v11, p1

    mul-float/2addr v12, v0

    div-float/2addr v12, v5

    div-float v12, v12, p1

    .line 1688
    div-int/lit8 v0, v6, 0x5a

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v15, :cond_a

    move/from16 v35, v12

    move v12, v11

    move/from16 v11, v35

    .line 1693
    :cond_a
    new-array v0, v14, [F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v5, v4, v11

    const/16 v17, 0x0

    aput v5, v0, v17

    sub-float v13, v4, v12

    aput v13, v0, v15

    add-float/2addr v11, v4

    aput v11, v0, v16

    aput v13, v0, v19

    aput v5, v0, v7

    add-float/2addr v12, v4

    aput v12, v0, v8

    aput v11, v0, v9

    aput v12, v0, v10

    :goto_7
    if-lez v6, :cond_b

    const/16 v17, 0x0

    .line 1704
    aget v4, v0, v17

    aget v5, v0, v15

    .line 1705
    aget v11, v0, v7

    aput v11, v0, v17

    .line 1706
    aget v11, v0, v8

    aput v11, v0, v15

    .line 1708
    aget v11, v0, v9

    aput v11, v0, v7

    .line 1709
    aget v11, v0, v10

    aput v11, v0, v8

    const/16 v16, 0x2

    .line 1711
    aget v11, v0, v16

    aput v11, v0, v9

    .line 1712
    aget v11, v0, v19

    aput v11, v0, v10

    .line 1714
    aput v4, v0, v16

    .line 1715
    aput v5, v0, v19

    add-int/lit8 v6, v6, -0x5a

    goto :goto_7

    :cond_b
    const/16 v16, 0x2

    :goto_8
    if-gez v6, :cond_c

    const/16 v17, 0x0

    .line 1723
    aget v4, v0, v17

    aget v5, v0, v15

    .line 1724
    aget v11, v0, v16

    aput v11, v0, v17

    .line 1725
    aget v11, v0, v19

    aput v11, v0, v15

    .line 1727
    aget v11, v0, v9

    aput v11, v0, v16

    .line 1728
    aget v11, v0, v10

    aput v11, v0, v19

    .line 1730
    aget v11, v0, v7

    aput v11, v0, v9

    .line 1731
    aget v11, v0, v8

    aput v11, v0, v10

    .line 1733
    aput v4, v0, v7

    .line 1734
    aput v5, v0, v8

    add-int/lit8 v6, v6, 0x5a

    goto :goto_8

    .line 1737
    :cond_c
    invoke-direct {v1, v2}, Lorg/telegram/messenger/video/TextureRenderer;->floats([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    .line 1738
    invoke-direct {v1, v0}, Lorg/telegram/messenger/video/TextureRenderer;->floats([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private initLinkEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 5

    .line 1478
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;-><init>(Landroid/content/Context;F)V

    .line 1479
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setVideoTexture()V

    .line 1480
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    .line 1481
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    move-result v1

    .line 1484
    iget-byte v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v1, :cond_0

    .line 1482
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setPreviewType(I)V

    goto :goto_0

    .line 1484
    :cond_0
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setType(II)V

    .line 1486
    :goto_0
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setMaxWidth(I)V

    .line 1487
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1488
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1489
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1490
    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v3, 0x10

    .line 1491
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1492
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 1493
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1494
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1495
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    .line 1496
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 1497
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    iput v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    return-void
.end method

.method private initLocationEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1420
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1421
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    invoke-direct {v3, v6, v2, v7, v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;-><init>(Landroid/content/Context;IFI)V

    .line 1422
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setIsVideo(Z)V

    .line 1423
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    .line 1424
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 1425
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1426
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 1428
    :cond_1
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 1429
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 1430
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji()V

    .line 1432
    :cond_2
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    .line 1433
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-virtual {v3, v5, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 1434
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v7, v6

    div-float/2addr v2, v7

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 1435
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v7, 0x10

    .line 1436
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1437
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 1438
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1439
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1440
    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v2

    .line 1441
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v2, v2

    div-float v2, v6, v2

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 1442
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    iput v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 1443
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 1444
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 1445
    new-instance v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v4}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1446
    iget-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1447
    iget-byte v5, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    iput-byte v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1449
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1450
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiBounds(Landroid/graphics/RectF;)V

    .line 1452
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1453
    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 1455
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_3

    .line 1456
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float/2addr v10, v9

    add-float/2addr v8, v10

    .line 1457
    iget v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    div-float/2addr v7, v9

    add-float/2addr v10, v7

    .line 1458
    iget v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v7, v7

    iget v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    sub-float/2addr v3, v8

    sub-float/2addr v5, v10

    div-float/2addr v5, v7

    float-to-double v11, v3

    neg-float v3, v6

    float-to-double v13, v3

    .line 1461
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    float-to-double v5, v5

    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v3, v3

    move v15, v9

    move/from16 v16, v10

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    sub-double/2addr v13, v9

    double-to-float v3, v13

    add-float/2addr v3, v8

    .line 1462
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v11, v8

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v8, v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v5, v8

    add-double/2addr v11, v5

    double-to-float v5, v11

    mul-float/2addr v5, v7

    add-float v5, v5, v16

    goto :goto_1

    :cond_3
    move v15, v9

    .line 1465
    :goto_1
    iget-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float/2addr v7, v8

    iput v7, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1466
    iget-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float/2addr v4, v7

    iput v4, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 1467
    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v6

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1468
    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float/2addr v7, v6

    iput v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v4, v15

    sub-float/2addr v3, v4

    .line 1469
    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr v7, v15

    sub-float/2addr v5, v7

    .line 1470
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1471
    iget v1, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 1473
    invoke-direct {v0, v2}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    :cond_4
    return-void
.end method

.method private initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1501
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1502
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/high16 v4, 0x44000000    # 512.0f

    const/16 v5, 0x200

    if-le v2, v5, :cond_0

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    float-to-int v2, v3

    .line 1504
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 1505
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1507
    :cond_0
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-le v2, v5, :cond_1

    .line 1508
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1509
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 1511
    :cond_1
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1512
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez v2, :cond_e

    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz v3, :cond_2

    goto/16 :goto_0

    .line 1515
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1516
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v2, :cond_3

    .line 1517
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float v4, v2, v0

    :cond_3
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    return-void

    :cond_4
    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    .line 1519
    iput-boolean v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 1520
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v8, Ljava/io/File;

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v18, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v21, 0x200

    const/16 v22, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x200

    invoke-direct/range {v7 .. v22}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1521
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v2, v0

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 1522
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 1523
    iget-object v0, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 1524
    iget-byte v0, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    .line 1525
    iput-boolean v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->firstSeek:Z

    return-void

    .line 1528
    :cond_5
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1529
    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-byte v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_6

    .line 1530
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 1532
    :cond_6
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1533
    iget-byte v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 1534
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1536
    :cond_7
    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_a

    .line 1537
    iget-object v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v8, :cond_a

    .line 1538
    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v8, v2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iget-object v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1539
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1540
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1542
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v10, v10, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1543
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1544
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v13, v12, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    add-int/2addr v13, v12

    div-int/lit8 v13, v13, 0x5a

    rem-int/2addr v13, v9

    if-ne v13, v6, :cond_8

    .line 1545
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1546
    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    :cond_8
    neg-int v12, v10

    int-to-float v12, v12

    .line 1548
    iget-object v13, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v14, v13, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float/2addr v12, v14

    div-float/2addr v12, v7

    neg-int v15, v11

    int-to-float v15, v15

    iget v13, v13, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float/2addr v15, v13

    div-float/2addr v15, v7

    int-to-float v10, v10

    mul-float/2addr v14, v10

    div-float/2addr v14, v7

    int-to-float v11, v11

    mul-float/2addr v13, v11

    div-float/2addr v13, v7

    invoke-virtual {v8, v12, v15, v14, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1552
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v8, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1553
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v13, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float/2addr v13, v10

    iget v10, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float/2addr v10, v11

    invoke-virtual {v8, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1554
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v11, v10, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget v10, v10, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v10, v10

    add-float/2addr v11, v10

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1555
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget-boolean v10, v10, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v10, :cond_9

    const/high16 v10, -0x40800000    # -1.0f

    .line 1556
    invoke-virtual {v8, v10, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1558
    :cond_9
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    iget v10, v10, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1560
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1561
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v4, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1563
    iget-object v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1564
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1566
    :cond_a
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v2, v9, :cond_c

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    const/high16 v2, 0x41400000    # 12.0f

    .line 1567
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 1568
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 1569
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    float-to-double v4, v4

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    sub-double/2addr v4, v10

    double-to-float v4, v4

    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 1570
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x5a

    rem-int/2addr v2, v9

    if-ne v2, v6, :cond_b

    .line 1571
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v5, v4, v7

    add-float/2addr v2, v5

    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v8, v6, v7

    add-float/2addr v5, v8

    .line 1573
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v9, v8

    mul-float/2addr v4, v9

    iget v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v10, v9

    div-float/2addr v4, v10

    int-to-float v9, v9

    mul-float/2addr v6, v9

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 1574
    iput v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1575
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    .line 1577
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    .line 1578
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1580
    :cond_b
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    return-void

    .line 1581
    :cond_c
    iget-object v0, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 1582
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v5

    if-lez v2, :cond_d

    .line 1584
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v0, v2, v0

    .line 1585
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    add-float/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1586
    iput v0, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    return-void

    :cond_d
    cmpg-float v2, v0, v5

    if-gez v2, :cond_e

    .line 1588
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float/2addr v0, v2

    .line 1589
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v7

    add-float/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 1590
    iput v0, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    :cond_e
    :goto_0
    return-void
.end method

.method private initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 15

    move-object/from16 v6, p1

    .line 1300
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 1301
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x0

    .line 1302
    iput-boolean v10, v7, Lorg/telegram/ui/Components/EditTextEffects;->drawAnimatedEmojiDrawables:Z

    .line 1303
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1304
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1306
    iget-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1309
    :cond_0
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {v7, v10, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1310
    new-instance v11, Landroid/text/SpannableString;

    iget-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1311
    iget-object v12, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v0, v10

    :goto_0
    if-ge v0, v13, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v0, 0x1

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 1312
    iget-object v0, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    move v0, v14

    goto :goto_0

    .line 1315
    :cond_1
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    iput-object v0, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1316
    iget-object v1, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1317
    iget-byte v1, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1318
    new-instance v0, Lorg/telegram/messenger/video/TextureRenderer$1;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer$1;-><init>(Lorg/telegram/messenger/video/TextureRenderer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V

    .line 1346
    iget v2, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v2

    const/16 v4, 0x21

    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1348
    :cond_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v11, v0, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1350
    invoke-virtual {v7}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1352
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v0, v10, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    move v2, v10

    .line 1353
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 1354
    aget-object v3, v0, v2

    const v4, 0x3f59999a    # 0.85f

    iput v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1360
    :cond_3
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    const/4 v2, 0x2

    if-eq v0, v9, :cond_5

    if-eq v0, v2, :cond_4

    const/16 v0, 0x13

    goto :goto_3

    :cond_4
    const/16 v0, 0x15

    goto :goto_3

    :cond_5
    const/16 v0, 0x11

    .line 1373
    :goto_3
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 1376
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    const/4 v3, 0x3

    if-eq v0, v9, :cond_9

    if-eq v0, v2, :cond_8

    .line 1379
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v2

    goto :goto_5

    .line 1385
    :cond_8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_9
    const/4 v0, 0x4

    .line 1388
    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 1391
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/high16 v0, 0x10000000

    .line 1392
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1393
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1394
    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 1396
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/video/TextureRenderer;->setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V

    .line 1398
    iget-byte p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    if-nez p0, :cond_b

    .line 1399
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, p0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1400
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    const v2, 0x3f389375    # 0.721f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_b
    const/high16 v4, 0x3e800000    # 0.25f

    if-ne p0, v9, :cond_d

    .line 1402
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_c

    const/high16 p0, -0x67000000

    goto :goto_6

    :cond_c
    const p0, -0x66000001

    :goto_6
    invoke-virtual {v7, p0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1403
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, p0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_d
    if-ne p0, v2, :cond_f

    .line 1405
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_e

    move v0, v1

    :cond_e
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1406
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, p0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_f
    if-ne p0, v3, :cond_10

    .line 1408
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1409
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, p0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1412
    :cond_10
    :goto_7
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v1, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, p0, v0}, Landroid/view/View;->measure(II)V

    .line 1413
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-virtual {v7, v10, v10, p0, v0}, Landroid/view/View;->layout(IIII)V

    .line 1414
    iget p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1415
    new-instance p0, Landroid/graphics/Canvas;

    iget-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1416
    invoke-virtual {v7, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private isCollage()Z
    .locals 0

    .line 280
    iget-object p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private stepCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V
    .locals 9

    const-wide/32 v0, 0xf4240

    .line 1764
    div-long/2addr p3, v0

    .line 1765
    iget-wide v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    sub-long v2, p3, v0

    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    iget-wide v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    long-to-float p4, v0

    mul-float/2addr p3, p4

    float-to-long v4, p3

    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    long-to-float p4, v0

    mul-float/2addr p3, p4

    float-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide p3

    .line 1766
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/video/MediaCodecPlayer;->ensure(J)Z

    .line 1768
    iget-object p0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    .line 1769
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_6

    .line 1770
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1771
    :goto_0
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p3, v2

    if-ltz v2, :cond_2

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long v2, p3, v2

    if-lez v2, :cond_3

    .line 1772
    :cond_2
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekToSync(J)V

    .line 1774
    :cond_3
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    long-to-float v3, p3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 1775
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-long v5, v2

    .line 1776
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipNextFrame(Z)V

    .line 1777
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    :cond_4
    if-nez v0, :cond_5

    .line 1782
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result p3

    int-to-float p3, p3

    iget p4, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    div-float/2addr p4, v4

    sub-float/2addr p3, p4

    cmpl-float p3, v3, p3

    if-lez p3, :cond_6

    .line 1783
    :cond_5
    iget-object p2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1785
    iget-object p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    aget p0, p0, p1

    const/16 p1, 0xde1

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1786
    invoke-static {p1, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1900
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 1901
    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1903
    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 1905
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    if-ltz v1, :cond_3

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1906
    invoke-direct {p0, v0, p1, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1908
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    aget v1, v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1909
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    aput p1, v1, v2

    .line 1911
    const-string/jumbo v1, "texSize"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    .line 1914
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    if-ltz p1, :cond_4

    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 1915
    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1917
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    aget p2, p2, p3

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1918
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    aput p1, p2, p0

    :cond_4
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;J)V
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v11, p2

    .line 604
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    const/4 v2, 0x4

    const/4 v3, 0x5

    const v5, 0x8d40

    const/16 v6, 0xbe2

    const/4 v8, -0x1

    const/16 v9, 0xde1

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    .line 605
    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    move/from16 v17, v6

    move v4, v13

    const v16, 0x84c1

    const v18, 0x84c0

    goto/16 :goto_5

    .line 607
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 608
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    if-eqz v1, :cond_2

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v13

    .line 610
    :goto_0
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    const v16, 0x84c1

    array-length v4, v15

    if-ge v14, v4, :cond_1

    .line 611
    aget v4, v15, v14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 613
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "stMatrix = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 614
    iput-boolean v13, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    goto :goto_1

    :cond_2
    const v16, 0x84c1

    .line 617
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    if-eqz v1, :cond_3

    .line 618
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 619
    iput-boolean v13, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 626
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v1, :cond_6

    .line 627
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 629
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    invoke-static {v13, v13, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 630
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 631
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 632
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 633
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 634
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    move-result v1

    .line 636
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 637
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    if-ne v4, v14, :cond_4

    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    iget v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    if-eq v14, v15, :cond_5

    .line 638
    :cond_4
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    invoke-static {v13, v13, v4, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 641
    :cond_5
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    xor-int/lit8 v14, v1, 0x1

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v4

    .line 642
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 644
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    move/from16 v17, v6

    move-object v6, v15

    move v15, v14

    move v14, v4

    move v4, v1

    move v1, v9

    goto :goto_2

    .line 646
    :cond_6
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    .line 647
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 649
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    const v1, 0x8d65

    move/from16 v17, v6

    move-object v6, v15

    move v15, v14

    move v14, v4

    move v4, v13

    .line 652
    :goto_2
    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    const v18, 0x84c0

    .line 654
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v7, v7, v15

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 655
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 656
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 658
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    if-eq v1, v8, :cond_7

    .line 659
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 660
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 661
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    aget v1, v1, v15

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 664
    :cond_7
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v19, v1, v15

    const/16 v23, 0x8

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 665
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v1, v1, v15

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 666
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v19, v1, v15

    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    :goto_3
    move-object/from16 v24, v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_3

    :goto_4
    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 667
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v1, v1, v15

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 668
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    if-eq v1, v8, :cond_9

    .line 669
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    aget v19, v1, v15

    const/16 v23, 0x8

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 670
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    aget v1, v1, v15

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 673
    :cond_9
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    if-eqz v1, :cond_a

    .line 674
    iget v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v7, v7

    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v14, v14

    invoke-static {v1, v7, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 677
    :cond_a
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    aget v1, v1, v15

    invoke-static {v1, v10, v13, v6, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 678
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    aget v1, v1, v15

    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v1, v10, v13, v6, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 679
    invoke-static {v3, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 681
    :goto_5
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v1, :cond_e

    .line 682
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    if-nez v1, :cond_b

    .line 683
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    .line 684
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 685
    iput-boolean v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 688
    :cond_b
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-eqz v1, :cond_c

    .line 689
    aget v1, v1, v13

    .line 690
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 691
    iget v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    goto :goto_6

    .line 692
    :cond_c
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v1, :cond_d

    xor-int/2addr v4, v10

    .line 693
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v1

    .line 694
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    move-result v4

    .line 695
    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    move-result v6

    goto :goto_6

    :cond_d
    move v1, v8

    move v4, v10

    move v6, v4

    :goto_6
    if-eq v1, v8, :cond_e

    .line 698
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1, v4, v6}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    .line 700
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    invoke-static {v13, v13, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 702
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 704
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 706
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 707
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    const/16 v23, 0x8

    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    move/from16 v19, v1

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 708
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 709
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    move/from16 v19, v1

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 711
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 712
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 713
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader;->getTexture()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 715
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 716
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 717
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    aget v1, v1, v13

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 719
    invoke-static {v3, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 722
    :cond_e
    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v13

    .line 723
    :goto_7
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 724
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v0, v1, v2, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->stepCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V

    .line 725
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v0, v1, v2, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 728
    :cond_f
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-nez v1, :cond_10

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v1, :cond_11

    .line 729
    :cond_10
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 730
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 732
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 733
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 734
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/16 v6, 0x8

    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 735
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 737
    :cond_11
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ltz v1, :cond_13

    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v1

    if-nez v1, :cond_13

    .line 738
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    aget v2, v1, v2

    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v1, :cond_12

    move v9, v10

    goto :goto_8

    :cond_12
    move v9, v13

    :goto_8
    const/4 v10, -0x1

    const/4 v1, 0x1

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 740
    :cond_13
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    if-ltz v1, :cond_14

    .line 741
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v2, v1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x1

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 743
    :cond_14
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    if-ltz v1, :cond_15

    .line 744
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v2, v1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x1

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 746
    :cond_15
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v1, :cond_16

    .line 747
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v13, v1, :cond_16

    .line 748
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget v3, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-direct {v0, v2, v3, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 751
    :cond_16
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public getTextureId()I
    .locals 0

    .line 566
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    return p0
.end method

.method public release()V
    .locals 6

    .line 1871
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1872
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1873
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1874
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v4, :cond_0

    .line 1875
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 1877
    :cond_0
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v4, :cond_1

    .line 1878
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1880
    :cond_1
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    instance-of v5, v4, Lorg/telegram/ui/Components/EditTextEffects;

    if-eqz v5, :cond_2

    .line 1881
    check-cast v4, Lorg/telegram/ui/Components/EditTextEffects;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEffects;->recycleEmojis()V

    .line 1883
    :cond_2
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 1884
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x0

    .line 1885
    iput-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1889
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1890
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$Part;

    move v4, v1

    .line 1891
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 1892
    iget-object v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/video/TextureRenderer;->destroyCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 0

    const/4 p0, 0x0

    .line 1000
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public surfaceCreated()V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v0, v2

    .line 1005
    :goto_0
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v0, v4, :cond_8

    .line 1008
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    const-string/jumbo v6, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    const-string/jumbo v7, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-ne v0, v4, :cond_2

    .line 1009
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    goto :goto_1

    :cond_0
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    move-object v7, v6

    goto :goto_4

    .line 1011
    :cond_2
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    if-ne v0, v4, :cond_4

    .line 1012
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v5, "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    goto :goto_3

    :cond_3
    const-string v5, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    .line 1014
    :cond_4
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    if-ne v0, v4, :cond_5

    .line 1015
    const-string v5, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

    :cond_5
    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    .line 1020
    :cond_6
    invoke-direct {v1, v7, v5, v2}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    aput v4, v3, v0

    .line 1021
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "aPosition"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 1022
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "aTextureCoord"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 1023
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "mTextureCoord"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 1024
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 1025
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string/jumbo v5, "uSTMatrix"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 1026
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v0

    const-string v5, "sMask"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    .line 1027
    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    if-ne v0, v3, :cond_7

    .line 1028
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v3, v3, v0

    const-string v4, "gradientTopColor"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    .line 1029
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v3, v3, v0

    const-string v4, "gradientBottomColor"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x1

    .line 1032
    new-array v0, v3, [I

    .line 1033
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1034
    aget v4, v0, v2

    iput v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    const v6, 0x8d65

    .line 1035
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const/16 v7, 0x2601

    .line 1036
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2800

    .line 1037
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 1038
    invoke-static {v6, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    .line 1039
    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1041
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    const/16 v12, 0xde1

    if-eqz v6, :cond_9

    .line 1043
    :try_start_0
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1044
    aget v0, v0, v2

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1045
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1046
    invoke-static {v12, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1047
    invoke-static {v12, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1048
    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1049
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1050
    invoke-static {v12, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1051
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1053
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 1054
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 1058
    :cond_9
    :goto_6
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    const-string v14, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v6, "inputTexCoord"

    const-string v13, "position"

    if-eqz v0, :cond_e

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_e

    .line 1059
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BlurringShader;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1060
    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v15, v15

    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual {v0, v15, v3, v2}, Lorg/telegram/ui/Components/BlurringShader;->setup(FZI)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1061
    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    goto :goto_7

    .line 1063
    :cond_a
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-virtual {v0, v11, v15}, Lorg/telegram/ui/Components/BlurringShader;->updateGradient(II)V

    .line 1064
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1065
    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    int-to-float v11, v11

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    int-to-float v15, v15

    invoke-virtual {v0, v11, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1066
    iget-object v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v11, v11, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1067
    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v11, v11

    div-float v11, v16, v11

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v15, v15

    div-float v15, v16, v15

    invoke-virtual {v0, v11, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1068
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 1069
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1070
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;)V

    .line 1073
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1076
    new-array v11, v3, [I

    iput-object v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    .line 1077
    invoke-static {v3, v11, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1078
    iget-object v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    aget v11, v11, v2

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1079
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1080
    invoke-static {v12, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1081
    invoke-static {v12, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    .line 1082
    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1083
    invoke-static {v12, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    .line 1087
    :cond_b
    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1090
    :goto_8
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_e

    const v0, 0x8b31

    .line 1098
    invoke-static {v0, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v11

    .line 1099
    const-string/jumbo v0, "varying highp vec2 vTextureCoord;uniform sampler2D blurImage;uniform sampler2D maskImage;void main() {gl_FragColor = texture2D(blurImage, vTextureCoord) * texture2D(maskImage, vTextureCoord).a;}"

    const v15, 0x8b30

    invoke-static {v15, v0}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    if-eqz v11, :cond_d

    if-eqz v0, :cond_d

    .line 1102
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    iput v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 1103
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1104
    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1105
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1106
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1108
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1109
    new-array v0, v3, [I

    .line 1110
    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const v11, 0x8b82

    invoke-static {v5, v11, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1111
    aget v0, v0, v2

    .line 1115
    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    if-nez v0, :cond_c

    .line 1112
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1113
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    goto :goto_9

    .line 1115
    :cond_c
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    .line 1116
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    .line 1117
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const-string v5, "blurImage"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    .line 1118
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const-string v5, "maskImage"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    const/16 v0, 0x8

    .line 1120
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v5, 0x20

    .line 1126
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 1127
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    .line 1130
    :cond_d
    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1134
    :cond_e
    :goto_9
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const-string v5, "sTexture"

    const-string/jumbo v11, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    invoke-direct {v1}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    const v0, 0x8b31

    .line 1135
    invoke-static {v0, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v15

    const v0, 0x8b30

    .line 1136
    invoke-static {v0, v11}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v9

    if-eqz v15, :cond_11

    if-eqz v9, :cond_11

    .line 1138
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 1139
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1140
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1141
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1142
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1144
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1145
    new-array v0, v3, [I

    .line 1146
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const v15, 0x8b82

    invoke-static {v9, v15, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1147
    aget v0, v0, v2

    .line 1151
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    if-nez v0, :cond_10

    .line 1148
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1149
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    goto :goto_a

    .line 1151
    :cond_10
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 1152
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 1153
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 1157
    :cond_11
    :goto_a
    invoke-direct {v1}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x8b31

    .line 1158
    invoke-static {v0, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 1159
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "#extension GL_OES_EGL_image_external : require\n"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "sampler2D"

    const-string v15, "samplerExternalOES"

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const v15, 0x8b30

    invoke-static {v15, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v9

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    .line 1161
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v11

    iput v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 1162
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1163
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1164
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1165
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1167
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1168
    new-array v0, v3, [I

    .line 1169
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    const v15, 0x8b82

    invoke-static {v9, v15, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1170
    aget v0, v0, v2

    .line 1174
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    if-nez v0, :cond_12

    .line 1171
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1172
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    goto :goto_b

    .line 1174
    :cond_12
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    .line 1175
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    .line 1176
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandleOES:I

    .line 1181
    :cond_13
    :goto_b
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_14

    .line 1182
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    .line 1183
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 1185
    :cond_14
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v0, :cond_15

    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-nez v6, :cond_15

    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-eqz v6, :cond_24

    :cond_15
    if-eqz v0, :cond_16

    .line 1188
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    move v0, v3

    goto :goto_c

    :cond_16
    move v0, v2

    .line 1190
    :goto_c
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-eqz v6, :cond_17

    add-int/lit8 v6, v0, 0x1

    .line 1191
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    move v0, v6

    .line 1193
    :cond_17
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-eqz v6, :cond_18

    add-int/lit8 v6, v0, 0x1

    .line 1194
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    move v0, v6

    .line 1196
    :cond_18
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    if-eqz v6, :cond_19

    add-int/lit8 v6, v0, 0x1

    .line 1197
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    move v0, v6

    .line 1199
    :cond_19
    new-array v0, v0, [I

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 1200
    array-length v6, v0

    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    move v0, v2

    .line 1202
    :goto_d
    :try_start_1
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    array-length v6, v6

    if-ge v0, v6, :cond_24

    .line 1205
    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v6, :cond_1a

    .line 1206
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    .line 1207
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 1208
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1209
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 1210
    :cond_1a
    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    if-ne v0, v6, :cond_1b

    .line 1211
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    :goto_e
    move v9, v2

    move v11, v9

    goto :goto_f

    .line 1212
    :cond_1b
    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    if-ne v0, v6, :cond_1c

    .line 1213
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    goto :goto_e

    .line 1215
    :cond_1c
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    goto :goto_e

    .line 1217
    :goto_f
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 1219
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v13, :cond_21

    iget-boolean v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-nez v13, :cond_21

    .line 1220
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/high16 v14, -0x1000000

    .line 1221
    invoke-virtual {v13, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1222
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v15, 0x5a

    if-eq v11, v15, :cond_1e

    const/16 v15, 0x10e

    if-ne v11, v15, :cond_1d

    goto :goto_10

    .line 1227
    :cond_1d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v2, v2

    div-float/2addr v15, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_11

    .line 1225
    :cond_1e
    :goto_10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v10, v10

    div-float/2addr v2, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v15, v15

    div-float/2addr v10, v15

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1230
    :goto_11
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1231
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    neg-int v15, v15

    div-int/2addr v15, v5

    int-to-float v15, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v10, v15, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v8, -0x40800000    # -1.0f

    if-ne v9, v3, :cond_1f

    move v15, v8

    goto :goto_12

    :cond_1f
    move/from16 v15, v16

    :goto_12
    div-float/2addr v15, v2

    if-ne v9, v5, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v8, v16

    :goto_13
    div-float/2addr v8, v2

    .line 1232
    invoke-virtual {v10, v15, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v2, v11

    .line 1233
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1234
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v10, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1235
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v14, v6, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v6, v13

    .line 1239
    :cond_21
    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v2, :cond_22

    .line 1240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 1241
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    .line 1244
    :cond_22
    iget-object v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v2, v0

    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1245
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 1246
    invoke-static {v12, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v8, 0x812f

    .line 1247
    invoke-static {v12, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    .line 1248
    invoke-static {v12, v11, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v2, 0x0

    .line 1249
    invoke-static {v12, v2, v6, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_23
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x2800

    const v10, 0x812f

    goto/16 :goto_d

    .line 1253
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1256
    :cond_24
    invoke-direct {v1}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1258
    :try_start_2
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 1259
    array-length v2, v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v2, 0x0

    .line 1260
    :goto_15
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_25

    .line 1261
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v1, v2, v0}, Lorg/telegram/messenger/video/TextureRenderer;->initCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :catch_1
    move-exception v0

    .line 1264
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1267
    :cond_25
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    .line 1269
    :cond_26
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x200

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 1270
    new-array v0, v3, [I

    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    const/4 v2, 0x0

    .line 1271
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1272
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v0, v0, v2

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1273
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 1274
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2802

    const v8, 0x812f

    .line 1275
    invoke-static {v12, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0x2803

    .line 1276
    invoke-static {v12, v11, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1277
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_16
    if-ge v2, v0, :cond_2c

    .line 1278
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1279
    iget-byte v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-eqz v6, :cond_2a

    if-eq v6, v5, :cond_2a

    const/4 v7, 0x5

    if-ne v6, v7, :cond_27

    goto :goto_17

    :cond_27
    if-ne v6, v3, :cond_28

    .line 1286
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_18

    :cond_28
    const/4 v7, 0x3

    if-ne v6, v7, :cond_29

    .line 1288
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initLocationEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_18

    :cond_29
    const/4 v7, 0x7

    if-ne v6, v7, :cond_2b

    .line 1290
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initLinkEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_18

    .line 1284
    :cond_2a
    :goto_17
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2b
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :catchall_1
    move-exception v0

    .line 1294
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2c
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
