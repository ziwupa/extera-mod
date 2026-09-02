.class public final Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileTransitionState"
.end annotation


# instance fields
.field private avatarSizeDp:F

.field private avatarStartY:F

.field private avatarTranslation:F

.field private nameTranslationX:F

.field private nameTranslationY:F

.field private onlineTranslationX:F

.field private onlineTranslationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 164
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarStartY:F

    const/high16 v1, 0x42280000    # 42.0f

    .line 165
    iput v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    .line 166
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationX:F

    .line 167
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationY:F

    .line 168
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationX:F

    .line 169
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationY:F

    return-void
.end method

.method private static getTransitionLayoutLeft(Landroid/view/View;)I
    .locals 2

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 290
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method private static getTransitionLayoutTop(Landroid/view/View;)I
    .locals 2

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 298
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method private updateBadgePositions(Landroid/view/View;FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    const/high16 v2, 0x41d00000    # 26.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/high16 p3, 0x41600000    # 14.0f

    if-eqz p4, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    sub-float/2addr v1, p3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    const/high16 v2, 0x41780000    # 15.5f

    sub-float/2addr v1, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/high16 p4, 0x41900000    # 18.0f

    if-eqz p5, :cond_2

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    sub-float/2addr v1, p3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    sub-float/2addr v1, p4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p5, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    if-eqz p6, :cond_3

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p5

    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p5, p3

    add-float/2addr p5, p2

    invoke-virtual {p6, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    sub-float/2addr p0, p4

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p2

    invoke-virtual {p6, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public capture(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeXCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v1

    iput v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarTranslation:F

    .line 190
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeYCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v1

    iput v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarStartY:F

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    int-to-float v0, v0

    .line 193
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    .line 196
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 197
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeXCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v0

    invoke-static {p3}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->getTransitionLayoutLeft(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationX:F

    .line 198
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeYCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v0

    invoke-static {p3}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->getTransitionLayoutTop(Landroid/view/View;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationY:F

    .line 200
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    .line 202
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeXCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result p3

    invoke-static {p4}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->getTransitionLayoutLeft(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iput p3, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationX:F

    .line 203
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeYCoordinateInParent(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result p1

    invoke-static {p4}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->getTransitionLayoutTop(Landroid/view/View;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationY:F

    :cond_5
    :goto_1
    return-void
.end method

.method public getAvatarSizeDp()F
    .locals 0

    .line 226
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    return p0
.end method

.method public getAvatarStartScale()F
    .locals 1

    .line 222
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getAvatarStartY(Lorg/telegram/ui/ActionBar/ActionBar;)F
    .locals 3

    .line 212
    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarStartY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarStartY:F

    return p0

    .line 215
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 216
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    div-float/2addr p0, v2

    .line 217
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getAvatarTranslation()F
    .locals 0

    .line 208
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarTranslation:F

    return p0
.end method

.method public getNameTranslationX()F
    .locals 2

    .line 230
    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationX:F

    return p0

    .line 233
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarTranslation:F

    const/high16 v1, 0x42da0000    # 109.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr p0, v1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getNameTranslationY(Lorg/telegram/ui/ActionBar/ActionBar;)F
    .locals 1

    .line 237
    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationY:F

    return p0

    .line 240
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fd47ae1    # 1.66f

    goto :goto_0

    :cond_1
    const v0, 0x3fa66666    # 1.3f

    .line 241
    :goto_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->getAvatarStartY(Lorg/telegram/ui/ActionBar/ActionBar;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public getOnlineTranslationX()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationX:F

    return p0

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->getNameTranslationX()F

    move-result p0

    return p0
.end method

.method public getOnlineTranslationY(Lorg/telegram/ui/ActionBar/ActionBar;)F
    .locals 1

    .line 252
    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget p0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationY:F

    return p0

    .line 255
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x41d547ae    # 26.66f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->getAvatarStartY(Lorg/telegram/ui/ActionBar/ActionBar;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarTranslation:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 173
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarStartY:F

    const/high16 v1, 0x42280000    # 42.0f

    .line 174
    iput v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    .line 175
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationX:F

    .line 176
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->nameTranslationY:F

    .line 177
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationX:F

    .line 178
    iput v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->onlineTranslationY:F

    return-void
.end method

.method public updateBadgePositionsFromCollapsedAvatar(Landroid/view/View;FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8

    .line 260
    iget v0, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    div-float/2addr p2, v1

    mul-float/2addr v0, p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float v3, v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 261
    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->updateBadgePositions(Landroid/view/View;FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public updateBadgePositionsFromExpandedAvatar(Landroid/view/View;FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 8

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->avatarSizeDp:F

    div-float/2addr p2, v1

    mul-float v3, v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 266
    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;->updateBadgePositions(Landroid/view/View;FLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
