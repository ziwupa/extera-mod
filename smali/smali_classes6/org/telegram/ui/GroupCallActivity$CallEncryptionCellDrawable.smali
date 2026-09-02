.class public final Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallEncryptionCellDrawable"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final closeText:Lorg/telegram/ui/Components/Text;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final fromRect:Landroid/graphics/RectF;

.field private listBackgroundColor:I

.field private loading:Z

.field private final loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private parentView:Landroid/view/View;

.field private final slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

.field private final text1:Lorg/telegram/ui/Components/Text;

.field private final text2:Lorg/telegram/ui/Components/Text;

.field private final toRect:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$7wIwYMJcG9MPyVBid_GE1VA0hRI(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->invalidate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPaintBackgroundColor(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->setPaintBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 9950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9944
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    .line 9945
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 9947
    new-array p1, p1, [Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    .line 9986
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loading:Z

    .line 9987
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;)V

    const-wide/16 v5, 0x140

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9998
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    .line 9999
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    .line 10005
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 9951
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 9952
    new-instance v1, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    invoke-direct {v1, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;-><init>(I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9955
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9956
    new-instance p1, Lorg/telegram/ui/Components/Text;

    sget v0, Lorg/telegram/messenger/R$string;->ConferenceEncrypted:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    .line 9957
    new-instance p1, Lorg/telegram/ui/Components/Text;

    sget v0, Lorg/telegram/messenger/R$string;->ConferenceEncryptedInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    const/16 v0, 0x63

    .line 9958
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    move-result-object p1

    const v0, 0x402a3d71    # 2.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Text;->lineSpacing(F)Lorg/telegram/ui/Components/Text;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text2:Lorg/telegram/ui/Components/Text;

    .line 9959
    new-instance p1, Lorg/telegram/ui/Components/Text;

    sget v0, Lorg/telegram/messenger/R$string;->ConferenceEncryptedClose:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->closeText:Lorg/telegram/ui/Components/Text;

    const/4 p1, 0x0

    .line 9961
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->setEmojis([Ljava/lang/String;)V

    return-void
.end method

.method private invalidate()V
    .locals 0

    .line 9965
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 9966
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private setPaintBackgroundColor(I)V
    .locals 0

    .line 10001
    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->listBackgroundColor:I

    .line 10002
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    .line 10008
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10009
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    const/high16 v3, 0x43040000    # 132.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 10010
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->listBackgroundColor:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v3, v4, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10012
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loading:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    .line 10013
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x42ac0000    # 86.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x41e00000    # 28.0f

    .line 10014
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x43680000    # 232.0f

    .line 10016
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v8, v6

    const/high16 v9, 0x42580000    # 54.0f

    .line 10017
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v10

    add-float/2addr v6, v10

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    .line 10019
    invoke-static {v4, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 10020
    invoke-static {v5, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 10022
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v3, v12, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 10024
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v13, p2, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v4, p2, v4

    div-float/2addr v4, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v15, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10030
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10032
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 10033
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v12, v3, v3, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10034
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v3, 0x41900000    # 18.0f

    .line 10037
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v8, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 10038
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    float-to-int v13, v13

    div-int/lit8 v16, v3, 0x2

    sub-int v13, v13, v16

    move/from16 v17, v9

    .line 10039
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    float-to-int v9, v9

    add-int v9, v9, v16

    move/from16 v16, v11

    .line 10041
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    move/from16 v18, v14

    iget v14, v12, Landroid/graphics/RectF;->left:F

    float-to-int v14, v14

    const/high16 v19, 0x40e00000    # 7.0f

    .line 10042
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    add-int v14, v14, v20

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    add-int v14, v14, v21

    int-to-float v14, v14

    int-to-float v3, v3

    div-float v21, v3, v18

    sub-float v14, v14, v21

    int-to-float v13, v13

    iget v3, v12, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 10044
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v3, v3, v19

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    add-int v3, v3, v19

    int-to-float v3, v3

    add-float v3, v3, v21

    int-to-float v9, v9

    .line 10041
    invoke-virtual {v11, v14, v13, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v3, p2, v18

    mul-int/lit8 v11, v4, 0x2

    int-to-float v11, v11

    sub-float v11, v3, v11

    int-to-float v14, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v14

    add-float/2addr v4, v11

    float-to-int v4, v4

    move/from16 v19, v15

    .line 10048
    iget-object v15, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v6, v6

    div-float v22, v6, v18

    sub-float v6, v4, v22

    move/from16 p2, v3

    iget v3, v12, Landroid/graphics/RectF;->top:F

    const v23, 0x41daa3d7    # 27.33f

    move/from16 v24, v3

    .line 10050
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v24, v3

    sub-float v3, v3, v22

    float-to-int v3, v3

    int-to-float v3, v3

    add-float v4, v4, v22

    move/from16 v24, v5

    iget v5, v12, Landroid/graphics/RectF;->top:F

    move/from16 v25, v5

    .line 10052
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float v5, v25, v5

    add-float v5, v5, v22

    float-to-int v5, v5

    int-to-float v5, v5

    .line 10048
    invoke-virtual {v15, v6, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10054
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-static {v3, v4, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 10055
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v4, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result v3

    .line 10060
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    const/high16 v15, 0x41d80000    # 27.0f

    .line 10061
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v5, v5, v21

    iget v6, v12, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    .line 10063
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    add-int v6, v6, v25

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v25

    add-int v6, v6, v25

    int-to-float v6, v6

    add-float v6, v6, v21

    .line 10060
    invoke-virtual {v4, v5, v13, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v14

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 10067
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    int-to-float v4, v4

    sub-float v6, v4, v22

    move/from16 v25, v15

    iget v15, v12, Landroid/graphics/RectF;->top:F

    move/from16 v26, v3

    .line 10069
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v15, v3

    sub-float v15, v15, v22

    float-to-int v3, v15

    int-to-float v3, v3

    add-float v4, v4, v22

    iget v15, v12, Landroid/graphics/RectF;->top:F

    move/from16 v27, v8

    .line 10071
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v15, v8

    add-float v15, v15, v22

    float-to-int v8, v15

    int-to-float v8, v8

    .line 10067
    invoke-virtual {v5, v6, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10073
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-static {v3, v4, v7, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 10074
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v4, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v26, v8

    .line 10081
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text1:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    div-float v3, v3, v18

    sub-float v3, p2, v3

    div-float v4, v24, v18

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v7

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v5, v15, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    mul-float/2addr v6, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    .line 10083
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    iget v3, v12, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    const/high16 v4, 0x423c0000    # 47.0f

    .line 10084
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    sub-float v3, v3, v21

    iget v5, v12, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    .line 10086
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v5, v4

    int-to-float v4, v5

    add-float v4, v4, v21

    .line 10083
    invoke-virtual {v2, v3, v13, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v14

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 10090
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float v4, v2, v22

    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 10092
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float v5, v5, v22

    float-to-int v5, v5

    int-to-float v5, v5

    add-float v2, v2, v22

    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 10094
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v6, v15

    add-float v6, v6, v22

    float-to-int v6, v6

    int-to-float v6, v6

    .line 10090
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10096
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-static {v2, v3, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 10097
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v26, v8

    .line 10102
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    iget v3, v12, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 10103
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, v3, v21

    iget v4, v12, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 10105
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v4, v4, v21

    .line 10102
    invoke-virtual {v2, v3, v13, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v14, v2

    add-float/2addr v11, v14

    float-to-int v2, v11

    .line 10109
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float v4, v2, v22

    iget v5, v12, Landroid/graphics/RectF;->top:F

    .line 10111
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float v5, v5, v22

    float-to-int v5, v5

    int-to-float v5, v5

    add-float v2, v2, v22

    iget v6, v12, Landroid/graphics/RectF;->top:F

    .line 10113
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    add-float v6, v6, v22

    float-to-int v6, v6

    int-to-float v6, v6

    .line 10109
    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10115
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->fromRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-static {v2, v3, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 10116
    iget-object v2, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->toRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3, v7}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v8, v26

    :goto_0
    cmpl-float v2, v7, v19

    if-lez v2, :cond_3

    .line 10122
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->text2:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float v3, v27, v18

    sub-float/2addr v2, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 10123
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10124
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10125
    iget v2, v12, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v10, v3

    iget v4, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v10, v1

    const v5, 0x3f28f5c3    # 0.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10126
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->closeText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->closeText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v0

    div-float v0, v0, v18

    sub-float/2addr v2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v10, v0

    const/4 v4, -0x1

    move/from16 v5, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 10129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return v8
.end method

.method public resetParentView(Landroid/view/View;)V
    .locals 3

    .line 9978
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    .line 9979
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9980
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->detach(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9982
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setEmojis([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 9990
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->loading:Z

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 9992
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    aget-object v1, v1, v0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    aget-object v2, p1, v0

    :goto_2
    invoke-virtual {v1, v2}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->set(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9994
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->invalidate()V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 3

    .line 9972
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->parentView:Landroid/view/View;

    const/4 v0, 0x0

    .line 9973
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->slots:[Lorg/telegram/ui/GroupCallActivity$EmojiSlot;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9974
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/telegram/ui/GroupCallActivity$EmojiSlot;->attach(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
