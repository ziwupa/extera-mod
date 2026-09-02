.class public Lorg/telegram/ui/Components/ProfileMusicView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrowPath:Landroid/graphics/Path;

.field private author:Lorg/telegram/ui/Components/Text;

.field private avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private backgroundColor:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final clipPath:Landroid/graphics/Path;

.field private currentHeight:F

.field private final filterColorBlack:Landroid/graphics/PorterDuffColorFilter;

.field private final filterColorWhite:Landroid/graphics/PorterDuffColorFilter;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final iconPaint:Landroid/graphics/Paint;

.field private ignoreRect:Z

.field private parentExpanded:F

.field private final rect:Landroid/graphics/RectF;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private renderNodeTranslateY:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final strokePaint:Landroid/graphics/Paint;

.field private textColor:I

.field private title:Lorg/telegram/ui/Components/Text;

.field private withShadows:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorWhite:Landroid/graphics/PorterDuffColorFilter;

    .line 45
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorBlack:Landroid/graphics/PorterDuffColorFilter;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->iconPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPath:Landroid/graphics/Path;

    .line 53
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    .line 56
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    .line 58
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 91
    iput v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    const/4 v2, 0x0

    .line 198
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    .line 62
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->files_music:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    .line 66
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const p1, 0x40551eb8    # 3.33f

    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    neg-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const p2, 0x404a3d71    # 3.16f

    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ProfileMusicView;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 74
    const-string p1, "Author"

    const-string p2, " - Title"

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileMusicView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkTextColor()V
    .locals 3

    .line 117
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->parentExpanded:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v1

    const v1, 0x3f59999a    # 0.85f

    if-gez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 118
    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorBlack:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->filterColorWhite:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->iconPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static getAuthor(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 180
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 181
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_1

    .line 182
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    if-nez v3, :cond_1

    .line 183
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getTitle(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 158
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 159
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v3, :cond_3

    .line 160
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 162
    :cond_2
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 231
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->currentHeight:F

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 245
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 247
    :cond_5
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p0

    return p0
.end method

.method public drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    .line 214
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    .line 215
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 216
    iput p3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeScale:F

    .line 217
    iput p4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeTranslateY:F

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawingBlur(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 205
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 254
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->currentHeight:F

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v6

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v1, v6, v7

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    const v1, 0x4184cccd    # 16.6f

    .line 264
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    .line 265
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    invoke-virtual {p1, v0, v0, v4, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    const/high16 v8, 0x41200000    # 10.0f

    .line 272
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    div-float/2addr v10, v5

    .line 274
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v3, v8

    .line 270
    invoke-virtual {v0, v4, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    const/high16 v10, 0xa000000

    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v10

    invoke-virtual {v0, v4, v7, v9, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v8, 0xc000000

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    invoke-virtual {v0, v4, v7, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v7, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 283
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v8, v0

    mul-float/2addr v8, v6

    float-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    if-eqz v4, :cond_3

    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    if-eqz v4, :cond_3

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v5

    iget-object v9, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ProfileMusicView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v5

    iget-object v9, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v5

    iget-object v10, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v5

    iget-object v9, p0, Lorg/telegram/ui/Components/ProfileMusicView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v5

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v8, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 296
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->ignoreRect:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeTranslateY:F

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNodeScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v5

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    const/high16 v0, 0x41500000    # 13.0f

    .line 309
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 310
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    float-to-int v5, v4

    div-int/lit8 v8, v0, 0x2

    sub-int v9, v5, v8

    add-int/2addr v5, v8

    invoke-virtual {v2, v3, v9, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    const/4 v3, 0x0

    iget v5, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p1

    invoke-virtual {v2, p1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    iget-object v8, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    iget v12, p0, Lorg/telegram/ui/Components/ProfileMusicView;->textColor:I

    const p1, 0x3f59999a    # 0.85f

    mul-float v13, v6, p1

    const/4 v10, 0x0

    move-object v9, v2

    move v11, v4

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p1

    invoke-virtual {v2, p1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    const v0, 0x3f947ae1    # 1.16f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x4099999a    # 4.8f

    .line 320
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPath:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 325
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42140000    # 37.0f

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 84
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 79
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 2

    if-nez p1, :cond_0

    .line 99
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v0

    .line 102
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    .line 106
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    goto :goto_1

    :cond_1
    const p1, 0x3e19999a    # 0.15f

    .line 109
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    const v0, 0x3d23d70a    # 0.04f

    const v1, -0x4247ae14    # -0.09f

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->withShadows:Z

    .line 112
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileMusicView;->checkTextColor()V

    return-void
.end method

.method public setMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 4

    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileMusicView;->getAuthor(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileMusicView;->getTitle(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, " - "

    if-eqz v1, :cond_1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget p1, Lorg/telegram/messenger/R$string;->AudioUnknownArtist:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/telegram/messenger/R$string;->AudioUnknownTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 150
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ProfileMusicView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParentExpanded(F)V
    .locals 1

    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->parentExpanded:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/ProfileMusicView;->parentExpanded:F

    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileMusicView;->checkTextColor()V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 191
    new-instance v0, Lorg/telegram/ui/Components/Text;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->author:Lorg/telegram/ui/Components/Text;

    .line 192
    new-instance v0, Lorg/telegram/ui/Components/Text;

    invoke-direct {v0, p2, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileMusicView;->title:Lorg/telegram/ui/Components/Text;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrProfileMusic:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePosition(FF)V
    .locals 0

    .line 224
    iput p2, p0, Lorg/telegram/ui/Components/ProfileMusicView;->currentHeight:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 225
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
