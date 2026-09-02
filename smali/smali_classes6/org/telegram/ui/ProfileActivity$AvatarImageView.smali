.class public Lorg/telegram/ui/ProfileActivity$AvatarImageView;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarImageView"
.end annotation


# static fields
.field public static CROSSFADE_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ProfileActivity$AvatarImageView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionsSize:I

.field private animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private avatarScale:F

.field avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private blurEnabled:Z

.field private blurSizeFraction:F

.field public bounceScale:F

.field public final clipPath:Landroid/graphics/Path;

.field private crossfadeProgress:F

.field public drawAvatar:Z

.field public drawForeground:Z

.field private drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field public foregroundAlpha:F

.field public foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public hasStories:Z

.field private invalidateCallback:Ljava/lang/Runnable;

.field public isMetaballWorking:Z

.field private isPulledDown:Z

.field private final placeholderPaint:Landroid/graphics/Paint;

.field progressToExpand:F

.field private progressToInsets:F

.field private final rect:Landroid/graphics/RectF;

.field public roundRadiusCollapse:I

.field private roundRadiusExpand:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetcrossfadeProgress(Lorg/telegram/ui/ProfileActivity$AvatarImageView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1009
    new-instance v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;

    const-string v1, "crossfadeProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->CROSSFADE_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 993
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 958
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isMetaballWorking:Z

    .line 959
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    .line 960
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 961
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    .line 964
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    .line 965
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 967
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 968
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    .line 976
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    .line 981
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    const/4 v0, 0x0

    .line 1248
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    const/4 v1, 0x2

    .line 994
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 995
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 996
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    const/high16 p0, -0x1000000

    .line 997
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public clearForeground()V
    .locals 1

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 1054
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_1

    .line 1056
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 v0, 0x0

    .line 1057
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    :cond_1
    const/4 v0, 0x0

    .line 1059
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 1060
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public createBlurEffect(I)V
    .locals 0

    .line 988
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    const/4 p1, 0x1

    .line 989
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    return-void
.end method

.method public drawForeground(Z)V
    .locals 0

    .line 1219
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    return-void
.end method

.method public getForegroundAlpha()F
    .locals 0

    .line 1041
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    return p0
.end method

.method public getPrevFragment()Lorg/telegram/ui/Components/ChatActivityInterface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRoundRadiusForExpand()I
    .locals 1

    .line 1079
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    if-nez v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getRoundRadius()[I

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    .line 1082
    :cond_0
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    return p0
.end method

.method public getStoriesInset()F
    .locals 3

    .line 1235
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1236
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    .line 1237
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    mul-float/2addr v0, v1

    iget p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    sub-float/2addr v2, p0

    mul-float/2addr v0, v2

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1257
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1258
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1261
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 1262
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 1276
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 1277
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1278
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 1268
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 1269
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 1270
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public listenInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1074
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    .line 1075
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1064
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onDetachedFromWindow()V

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 1066
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 v0, 0x0

    .line 1068
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    .line 1118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1120
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 1121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    if-eqz v4, :cond_0

    iget v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 1126
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->getBlurDrawer()Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move/from16 v23, v5

    move-object v5, v4

    move/from16 v4, v23

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1130
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->getStoriesInset()F

    move-result v8

    .line 1132
    iget-object v9, v2, Lorg/telegram/ui/Components/BackupImageView;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    goto :goto_3

    :cond_3
    iget-object v9, v2, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1134
    :goto_3
    iget v10, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    if-lez v10, :cond_4

    .line 1136
    iget-object v11, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 1137
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v12, v0

    sub-float/2addr v12, v8

    int-to-float v13, v3

    sub-float/2addr v13, v8

    invoke-virtual {v11, v8, v8, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1138
    iget-object v12, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    int-to-float v10, v10

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v11, v10, v10, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1139
    iget-object v10, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1142
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1143
    iget v10, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->bounceScale:F

    int-to-float v11, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    int-to-float v14, v3

    div-float v15, v14, v12

    invoke-virtual {v1, v10, v10, v13, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v4, :cond_6

    .line 1146
    iget-boolean v10, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    if-eqz v10, :cond_5

    .line 1147
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    .line 1149
    :cond_5
    iget v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->actionsSize:I

    int-to-float v0, v0

    iget v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarScale:F

    div-float/2addr v0, v3

    iget v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    invoke-static {v7, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    sub-float/2addr v14, v0

    float-to-int v3, v14

    .line 1154
    :cond_6
    :goto_4
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    .line 1155
    iget v13, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    sub-float v14, v10, v13

    mul-float/2addr v14, v10

    cmpl-float v15, v13, v7

    if-lez v15, :cond_7

    .line 1158
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v0

    .line 1159
    iget-object v15, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v15

    move/from16 v16, v10

    .line 1160
    iget-object v10, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v10

    move/from16 v17, v12

    .line 1161
    iget-object v12, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v12

    move/from16 v18, v7

    .line 1162
    iget-object v7, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v7

    const/16 v19, 0x0

    .line 1163
    iget-object v6, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    mul-float v20, v8, v17

    move/from16 v21, v4

    sub-float v4, v11, v20

    move-object/from16 v22, v5

    int-to-float v5, v3

    sub-float v5, v5, v20

    invoke-virtual {v6, v8, v8, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1164
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v13}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1165
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1166
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v0, v15, v10, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1167
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto :goto_5

    :cond_7
    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v18, v7

    move/from16 v16, v10

    move/from16 v17, v12

    const/16 v19, 0x0

    :goto_5
    move v7, v14

    goto :goto_6

    :cond_8
    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v18, v7

    move/from16 v16, v10

    move/from16 v17, v12

    const/16 v19, 0x0

    move/from16 v7, v16

    :goto_6
    if-eqz v9, :cond_c

    cmpl-float v0, v7, v18

    if-lez v0, :cond_c

    .line 1170
    iget v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_9

    iget-boolean v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    if-nez v0, :cond_c

    :cond_9
    mul-float v12, v8, v17

    sub-float v0, v11, v12

    int-to-float v4, v3

    sub-float/2addr v4, v12

    .line 1171
    invoke-virtual {v9, v8, v8, v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1172
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    move-result v0

    mul-float v4, v0, v7

    .line 1173
    invoke-virtual {v9, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1174
    iget-boolean v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawAvatar:Z

    if-eqz v4, :cond_b

    .line 1175
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    aget v4, v4, v19

    if-eqz v21, :cond_a

    move/from16 v5, v19

    .line 1177
    invoke-virtual {v9, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1179
    :cond_a
    invoke-virtual {v9, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    if-eqz v21, :cond_b

    .line 1181
    invoke-virtual {v9, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 1184
    :cond_b
    invoke-virtual {v9, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1186
    :cond_c
    iget v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    cmpl-float v0, v0, v18

    if-lez v0, :cond_e

    iget-boolean v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawForeground:Z

    if-eqz v0, :cond_e

    cmpl-float v0, v7, v18

    if-lez v0, :cond_e

    .line 1187
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1188
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    mul-float v12, v8, v17

    sub-float v4, v11, v12

    int-to-float v5, v3

    sub-float/2addr v5, v12

    invoke-virtual {v0, v8, v8, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1189
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    mul-float/2addr v4, v7

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1190
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_7

    .line 1192
    :cond_d
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    int-to-float v4, v3

    move/from16 v5, v18

    invoke-virtual {v0, v5, v5, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1193
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    iget v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    mul-float/2addr v4, v7

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1194
    iget-object v0, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v0

    const/16 v19, 0x0

    aget v0, v0, v19

    .line 1195
    iget-object v4, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->rect:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v5, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->placeholderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_7
    if-eqz v21, :cond_10

    int-to-float v0, v3

    add-float v3, v8, v0

    .line 1200
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1201
    iget-boolean v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    if-nez v3, :cond_f

    invoke-virtual/range {v22 .. v22}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->isUsingRenderNode()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v6, v16

    goto :goto_8

    :cond_f
    iget v3, v2, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    sub-float v10, v16, v3

    move v6, v10

    :goto_8
    mul-float v8, v8, v17

    sub-float v3, v11, v8

    sub-float v4, v0, v8

    const/4 v5, 0x1

    move-object/from16 v0, v22

    .line 1202
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FFZFF)V

    .line 1205
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAnimateFromImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->animateFromImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public setAvatarsViewPager(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarsViewPager:Lorg/telegram/ui/Components/ProfileGalleryView;

    return-void
.end method

.method public setBlurRadiusProgressForExpand(FFZ)V
    .locals 0

    .line 1096
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurSizeFraction:F

    .line 1097
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->avatarScale:F

    .line 1098
    iput-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isPulledDown:Z

    return-void
.end method

.method public setCrossfadeProgress(F)V
    .locals 0

    .line 1005
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->crossfadeProgress:F

    .line 1006
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 0

    .line 1045
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundAlpha:F

    .line 1046
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setForegroundImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1023
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz p1, :cond_0

    .line 1024
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 p1, 0x0

    .line 1025
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    :cond_0
    return-void
.end method

.method public setForegroundImageDrawable(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1031
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_1

    .line 1034
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    const/4 v0, 0x0

    .line 1035
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 1037
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    return-void
.end method

.method public setHasStories(Z)V
    .locals 1

    .line 1227
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1230
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->hasStories:Z

    .line 1231
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setProgressToExpand(F)V
    .locals 1

    .line 1241
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1244
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToExpand:F

    .line 1245
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setProgressToStoriesInsets(F)V
    .locals 1

    .line 1209
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1212
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->progressToInsets:F

    .line 1214
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->invalidate()V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1112
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1113
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method public setRoundRadiusCollapse(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1102
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->isMetaballWorking:Z

    .line 1103
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    .line 1104
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusCollapse:I

    if-eq v0, p1, :cond_0

    .line 1106
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRoundRadiusForExpand(I)V
    .locals 1

    .line 1087
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->blurEnabled:Z

    if-nez v0, :cond_0

    .line 1088
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    return-void

    .line 1090
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->roundRadiusExpand:I

    .line 1091
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    return-void
.end method
