.class public Lorg/telegram/ui/Components/BlurringShader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BlurringShader$Program;,
        Lorg/telegram/ui/Components/BlurringShader$BlurManager;,
        Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;,
        Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapAvailable:Z

.field private final bitmapLock:Ljava/lang/Object;

.field private buffer:Ljava/nio/ByteBuffer;

.field private currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private final framebuffer:[I

.field private gradientBottom:I

.field private gradientTop:I

.field private height:I

.field private final iMatrix:Landroid/graphics/Matrix;

.field private final invalidateViews:Ljava/lang/Runnable;

.field private final m3x3:[F

.field private final matrix:[F

.field private final matrixLock:Ljava/lang/Object;

.field private padPosBuffer:Ljava/nio/FloatBuffer;

.field private padding:I

.field private parent:Lorg/telegram/ui/Components/FilterGLThread;

.field private posBuffer:Ljava/nio/FloatBuffer;

.field private program:[Lorg/telegram/ui/Components/BlurringShader$Program;

.field private setupTransform:Z

.field private final texture:[I

.field private uvBuffer:Ljava/nio/FloatBuffer;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$8Ot07mOhkl5TO31vnwcBKvXUcqE(Lorg/telegram/ui/Components/BlurringShader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lorg/telegram/ui/Components/BlurringShader$Program;

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    const/16 v0, 0x9

    .line 108
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->m3x3:[F

    const/16 v0, 0x10

    .line 109
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 119
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    .line 120
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 383
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurringShader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurringShader;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->invalidateViews:Ljava/lang/Runnable;

    .line 389
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->parent:Lorg/telegram/ui/Components/FilterGLThread;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 384
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p0, :cond_0

    .line 385
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw([FIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    .line 235
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    aget-object v6, v6, v5

    if-nez v6, :cond_1

    goto/16 :goto_4

    .line 240
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    aget v7, v7, v4

    const v8, 0x8d40

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 241
    iget v7, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    iget v9, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    invoke-static {v4, v4, v7, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v7, 0x4000

    .line 242
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 244
    iget v9, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gl:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 246
    iget v9, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v9, 0x84c0

    .line 247
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v10, 0xde1

    if-eqz v5, :cond_2

    const v11, 0x8d65

    .line 249
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    :goto_1
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 255
    iget v11, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    const/16 v15, 0x8

    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 256
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 257
    iget v11, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 258
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->szHandle:I

    iget v11, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    int-to-float v11, v11

    iget v12, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    int-to-float v12, v12

    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 259
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texSzHandle:I

    move/from16 v11, p3

    int-to-float v11, v11

    move/from16 v12, p4

    int-to-float v12, v12

    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 260
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 261
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->flipyHandle:I

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    move v15, v13

    goto :goto_2

    :cond_3
    move v15, v14

    :goto_2
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-eqz v5, :cond_4

    .line 263
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->videoMatrixHandle:I

    invoke-static {v2, v3, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 265
    :cond_4
    iget v1, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->hasVideoMatrixHandle:I

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v13, v14

    :goto_3
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 267
    iget v1, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientTopHandle:I

    iget v2, v0, Lorg/telegram/ui/Components/BlurringShader;->gradientTop:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 268
    iget v1, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientBottomHandle:I

    iget v2, v0, Lorg/telegram/ui/Components/BlurringShader;->gradientBottom:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 270
    iget-object v1, v0, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->matrixHandle:I

    iget-object v13, v0, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    invoke-static {v2, v3, v4, v13, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 274
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eqz v5, :cond_7

    .line 277
    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    aget-object v6, v5, v4

    if-nez v6, :cond_6

    :goto_4
    return-void

    .line 281
    :cond_6
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gl:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 283
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 284
    iget v15, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    const/16 v19, 0x8

    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 285
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 286
    iget v15, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 287
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->szHandle:I

    iget v13, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    int-to-float v13, v13

    iget v15, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    int-to-float v15, v15

    invoke-static {v5, v13, v15}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 288
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texSzHandle:I

    invoke-static {v5, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 289
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 291
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientTopHandle:I

    iget v11, v0, Lorg/telegram/ui/Components/BlurringShader;->gradientTop:I

    invoke-static {v5, v11}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 292
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientBottomHandle:I

    iget v11, v0, Lorg/telegram/ui/Components/BlurringShader;->gradientBottom:I

    invoke-static {v5, v11}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 294
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->flipyHandle:I

    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 296
    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    monitor-enter v5

    .line 297
    :try_start_1
    iget v11, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->matrixHandle:I

    iget-object v12, v0, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    invoke-static {v11, v3, v4, v12, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 298
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301
    :cond_7
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    aget v5, v5, v3

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 302
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 304
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 305
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 306
    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    aget v5, v5, v4

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 308
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 310
    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    const/4 v11, 0x2

    aget v5, v5, v11

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 311
    iget v5, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    iget v12, v0, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    mul-int/lit8 v13, v12, 0x2

    add-int/2addr v5, v13

    iget v13, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    mul-int/2addr v12, v11

    add-int/2addr v13, v12

    invoke-static {v4, v4, v5, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 312
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 314
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 315
    iget v12, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    const/16 v16, 0x8

    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->padPosBuffer:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 316
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 318
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 319
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 320
    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    aget v5, v5, v3

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 323
    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v5, :cond_8

    .line 324
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    .line 327
    monitor-enter v5

    .line 328
    :try_start_2
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 329
    monitor-exit v5

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 331
    :cond_9
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 334
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    .line 335
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 336
    iget v1, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    iget v2, v0, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    mul-int/lit8 v5, v2, 0x2

    add-int v14, v1, v5

    iget v1, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    mul-int/2addr v2, v11

    add-int v15, v1, v2

    const/16 v17, 0x1401

    iget-object v1, v0, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1908

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_3
    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 339
    iput-boolean v3, v0, Lorg/telegram/ui/Components/BlurringShader;->bitmapAvailable:Z

    .line 340
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 340
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 344
    :cond_a
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/BlurringShader;->invalidateViews:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, v0, Lorg/telegram/ui/Components/BlurringShader;->invalidateViews:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 272
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapAvailable:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 355
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 357
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmap:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p0

    .line 358
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTexture()I
    .locals 1

    .line 349
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public resetBitmap()V
    .locals 2

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 363
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapAvailable:Z

    .line 364
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setShader(Lorg/telegram/ui/Components/BlurringShader;)V

    .line 377
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setShader(Lorg/telegram/ui/Components/BlurringShader;)V

    :cond_1
    return-void
.end method

.method public setup(FZI)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/high16 v2, 0x43a20000    # 324.0f

    mul-float v3, p1, v2

    float-to-double v3, v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    div-float v2, v2, p1

    float-to-double v2, v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 128
    iput v1, v0, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    .line 130
    iget-boolean v2, v0, Lorg/telegram/ui/Components/BlurringShader;->setupTransform:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 131
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;II)V

    :cond_0
    const/16 v2, 0x8

    .line 134
    new-array v4, v2, [F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v3

    const/4 v8, 0x2

    aput v7, v4, v8

    const/4 v9, 0x3

    aput v7, v4, v9

    const/4 v10, 0x4

    aput v6, v4, v10

    const/4 v11, 0x5

    aput v6, v4, v11

    const/4 v11, 0x6

    aput v7, v4, v11

    const/4 v7, 0x7

    aput v6, v4, v7

    const/16 v6, 0x20

    .line 141
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 142
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    .line 144
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 145
    iget-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v7, v5

    :goto_0
    if-ge v7, v10, :cond_1

    mul-int/lit8 v11, v7, 0x2

    .line 148
    aget v12, v4, v11

    iget v13, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    sub-int v14, v13, v1

    int-to-float v14, v14

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float/2addr v12, v14

    aput v12, v4, v11

    add-int/2addr v11, v3

    .line 149
    aget v12, v4, v11

    iget v13, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    sub-int v14, v13, v1

    int-to-float v14, v14

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float/2addr v12, v14

    aput v12, v4, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 153
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->padPosBuffer:Ljava/nio/FloatBuffer;

    .line 155
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 156
    iget-object v4, v0, Lorg/telegram/ui/Components/BlurringShader;->padPosBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 165
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 166
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 168
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    sget v2, Lorg/telegram/messenger/R$raw;->blur_vrt:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    sget v4, Lorg/telegram/messenger/R$raw;->blur_frg:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_d

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_7

    if-ne v6, v3, :cond_3

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "#extension GL_OES_EGL_image_external : require\n"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "sampler2D tex"

    const-string v12, "samplerExternalOES tex"

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const v7, 0x8b31

    .line 181
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v7

    const v11, 0x8b30

    .line 182
    invoke-static {v11, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v11

    if-eqz v7, :cond_6

    if-nez v11, :cond_4

    goto :goto_2

    .line 186
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v12

    .line 187
    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 188
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 189
    const-string v7, "p"

    invoke-static {v12, v5, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 190
    const-string v7, "inputuv"

    invoke-static {v12, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 191
    invoke-static {v12}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 192
    new-array v7, v3, [I

    const v11, 0x8b82

    .line 193
    invoke-static {v12, v11, v7, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 194
    aget v7, v7, v5

    if-nez v7, :cond_5

    .line 195
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v5

    .line 198
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    new-instance v11, Lorg/telegram/ui/Components/BlurringShader$Program;

    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/BlurringShader$Program;-><init>(I)V

    aput-object v11, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v5

    .line 201
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    invoke-static {v9, v2, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    invoke-static {v9, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    move v2, v5

    :goto_3
    const v4, 0x8d40

    if-ge v2, v9, :cond_b

    .line 205
    iget-object v6, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    aget v6, v6, v2

    const/16 v7, 0xde1

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 206
    iget v6, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    if-ne v2, v8, :cond_8

    mul-int/lit8 v11, v1, 0x2

    goto :goto_4

    :cond_8
    move v11, v5

    :goto_4
    add-int v15, v6, v11

    .line 207
    iget v6, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    if-ne v2, v8, :cond_9

    mul-int/lit8 v11, v1, 0x2

    goto :goto_5

    :cond_9
    move v11, v5

    :goto_5
    add-int v16, v6, v11

    const/16 v19, 0x1401

    const/16 v20, 0x0

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const/16 v17, 0x0

    const/16 v18, 0x1908

    .line 208
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v6, 0x2802

    const v11, 0x812f

    .line 209
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    .line 210
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2801

    const/16 v11, 0x2601

    .line 211
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2800

    .line 212
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 214
    iget-object v6, v0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    aget v6, v6, v2

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 215
    iget-object v6, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    aget v6, v6, v2

    const v11, 0x8ce0

    invoke-static {v4, v11, v7, v6, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 217
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v4

    const v6, 0x8cd5

    if-eq v4, v6, :cond_a

    return v5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 223
    :cond_b
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz p2, :cond_c

    mul-int/2addr v1, v8

    .line 226
    iget v2, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    add-int/2addr v2, v1

    iget v4, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    add-int/2addr v4, v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->bitmap:Landroid/graphics/Bitmap;

    .line 227
    iget v2, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    add-int/2addr v2, v1

    iget v4, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    add-int/2addr v1, v4

    mul-int/2addr v2, v1

    mul-int/2addr v2, v10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    :cond_c
    return v3

    :cond_d
    :goto_6
    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateGradient(II)V
    .locals 0

    .line 368
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader;->gradientTop:I

    .line 369
    iput p2, p0, Lorg/telegram/ui/Components/BlurringShader;->gradientBottom:I

    return-void
.end method

.method public updateTransform(Landroid/graphics/Matrix;)V
    .locals 7

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader;->setupTransform:Z

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader;->m3x3:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    monitor-enter p1

    .line 401
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader;->m3x3:[F

    const/4 v2, 0x0

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 402
    aget v3, p0, v2

    aput v3, v1, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 403
    aput v4, v1, v3

    const/4 v5, 0x6

    .line 404
    aget v6, p0, v5

    aput v6, v1, v2

    .line 406
    aget v0, p0, v0

    const/4 v2, 0x4

    aput v0, v1, v2

    .line 407
    aget v0, p0, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 408
    aput v4, v1, v5

    const/4 v0, 0x7

    .line 409
    aget v5, p0, v0

    aput v5, v1, v0

    const/16 v0, 0x8

    .line 411
    aput v4, v1, v0

    const/16 v5, 0x9

    .line 412
    aput v4, v1, v5

    const/16 v5, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    .line 413
    aput v6, v1, v5

    const/16 v5, 0xb

    .line 414
    aput v4, v1, v5

    .line 416
    aget v3, p0, v3

    const/16 v5, 0xc

    aput v3, v1, v5

    .line 417
    aget v2, p0, v2

    const/16 v3, 0xd

    aput v2, v1, v3

    const/16 v2, 0xe

    .line 418
    aput v4, v1, v2

    .line 419
    aget p0, p0, v0

    const/16 v0, 0xf

    aput p0, v1, v0

    .line 420
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateTransform(Landroid/graphics/Matrix;II)V
    .locals 1

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
