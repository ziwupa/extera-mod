.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickRejectCmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;
    }
.end annotation


# instance fields
.field final bottom:F

.field final edgeType:Ljava/lang/String;

.field final kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

.field final left:F

.field final path:Landroid/graphics/Path;

.field final rectF:Landroid/graphics/RectF;

.field final rejected:Z

.field final right:F

.field final top:F


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Canvas$EdgeType;Z)V
    .locals 1

    .line 372
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 373
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->COORDS_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    .line 375
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    .line 376
    iput-boolean p6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rejected:Z

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    .line 363
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 364
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->COORDS:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    .line 366
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    .line 367
    iput-boolean p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rejected:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;Z)V
    .locals 1

    .line 389
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 390
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->PATH_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    .line 391
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 392
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 393
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    .line 394
    iput-boolean p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rejected:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Z)V
    .locals 1

    .line 380
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 381
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->PATH:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    .line 382
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 383
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 384
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    .line 385
    iput-boolean p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rejected:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;Z)V
    .locals 1

    .line 354
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 355
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->RECT_F_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    .line 356
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 357
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    .line 359
    iput-boolean p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rejected:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Z)V
    .locals 1

    .line 345
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 346
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->RECT_F:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 348
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    .line 350
    iput-boolean p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rejected:Z

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 6

    .line 408
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$3;->$SwitchMap$org$telegram$messenger$utils$DebugRecordingCanvas$QuickRejectCmd$Kind:[I

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x1e

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 431
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Canvas$EdgeType;->valueOf(Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    return-void

    .line 426
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 427
    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    return-void

    .line 423
    :pswitch_2
    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Canvas$EdgeType;->valueOf(Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    return-void

    :pswitch_3
    move-object v0, p1

    .line 418
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 419
    iget p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    return-void

    :pswitch_4
    move-object v0, p1

    .line 415
    iget-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Canvas$EdgeType;->valueOf(Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    return-void

    :pswitch_5
    move-object v0, p1

    .line 410
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 411
    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rejected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " edgeType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->edgeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 442
    :goto_0
    sget-object v2, Lorg/telegram/messenger/utils/DebugRecordingCanvas$3;->$SwitchMap$org$telegram$messenger$utils$DebugRecordingCanvas$QuickRejectCmd$Kind:[I

    iget-object v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->kind:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "quickReject("

    const-string v9, ")"

    packed-switch v2, :pswitch_data_0

    .line 456
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "quickReject(?"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 454
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->path:Landroid/graphics/Path;

    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpathWarn(Landroid/graphics/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "quickReject(path"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 449
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    iget v11, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    iget v12, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    iget v13, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    new-array v7, v7, [F

    aput v10, v7, v6

    aput v11, v7, v5

    aput v12, v7, v4

    aput v13, v7, v3

    invoke-static {v7}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->left:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->top:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->right:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->bottom:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 445
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    iget v13, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    new-array v7, v7, [F

    aput v11, v7, v6

    aput v12, v7, v5

    aput v13, v7, v4

    aput v10, v7, v3

    invoke-static {v7}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;->rectF:Landroid/graphics/RectF;

    .line 446
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smrectInfo(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
