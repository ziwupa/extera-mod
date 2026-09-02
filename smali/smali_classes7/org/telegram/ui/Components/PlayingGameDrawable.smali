.class public Lorg/telegram/ui/Components/PlayingGameDrawable;
.super Lorg/telegram/ui/Components/StatusDrawable;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private isChat:Z

.field private final isDialogScreen:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private started:Z


# direct methods
.method public static synthetic $r8$lambda$L6EKsBtp4d2xtOjYxvz8Nn7Am68(Lorg/telegram/ui/Components/PlayingGameDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->checkUpdate()V

    return-void
.end method

.method public constructor <init>(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/StatusDrawable;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isChat:Z

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    .line 26
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->currentAccount:I

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isDialogScreen:Z

    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private checkUpdate()V
    .locals 3

    .line 119
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    if-eqz v0, :cond_1

    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->update()V

    return-void

    .line 123
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/PlayingGameDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PlayingGameDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PlayingGameDrawable;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private update()V
    .locals 5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 50
    iput-wide v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    .line 54
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 57
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    long-to-float v2, v2

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    .line 62
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StatusDrawable;->invalidateLimited()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v3, v7

    const/4 v8, 0x2

    div-int/2addr v3, v8

    add-int/2addr v2, v3

    .line 80
    iget-boolean v3, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isChat:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    :goto_0
    move v10, v2

    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 87
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isDialogScreen:Z

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionMessage:I

    goto :goto_2

    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v2, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v3, v10

    int-to-float v4, v7

    add-int v5, v10, v7

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget v2, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v3

    const/high16 v5, 0x420c0000    # 35.0f

    if-gez v4, :cond_2

    div-float/2addr v2, v3

    sub-float v2, v9, v2

    mul-float/2addr v2, v5

    :goto_3
    float-to-int v2, v2

    goto :goto_4

    :cond_2
    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    div-float/2addr v2, v3

    goto :goto_3

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x3

    const/16 v6, 0xff

    if-ge v4, v5, :cond_6

    const/high16 v5, 0x40a00000    # 5.0f

    .line 96
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    mul-int/2addr v11, v4

    const v12, 0x41133333    # 9.2f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v12, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    mul-float/2addr v5, v12

    sub-float/2addr v11, v5

    const/high16 v5, 0x437f0000    # 255.0f

    if-ne v4, v8, :cond_3

    .line 98
    iget-object v13, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    mul-float/2addr v12, v5

    div-float/2addr v12, v3

    float-to-int v5, v12

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_3
    if-nez v4, :cond_5

    cmpl-float v13, v12, v3

    .line 103
    iget-object v14, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    if-lez v13, :cond_4

    sub-float/2addr v12, v3

    div-float/2addr v12, v3

    sub-float v6, v9, v12

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 101
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 103
    :cond_4
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 106
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    :goto_6
    div-int/lit8 v5, v7, 0x2

    add-int/2addr v5, v10

    int-to-float v5, v5

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v5, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 110
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->rect:Landroid/graphics/RectF;

    move-object v4, v3

    int-to-float v3, v2

    mul-int/2addr v2, v8

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    const/4 v5, 0x1

    iget-object v6, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    move-object v15, v4

    move v4, v2

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isDialogScreen:Z

    if-eqz v3, :cond_7

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    goto :goto_7

    :cond_7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    :goto_7
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-int/2addr v7, v8

    add-int/2addr v10, v7

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-float v3, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/PlayingGameDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    invoke-direct {v0}, Lorg/telegram/ui/Components/PlayingGameDrawable;->checkUpdate()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const/high16 p0, 0x41900000    # 18.0f

    .line 150
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/high16 p0, 0x41a00000    # 20.0f

    .line 145
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setIsChat(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->isChat:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->progress:F

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PlayingGameDrawable;->started:Z

    return-void
.end method
