.class public Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Forum/ForumUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralTopicDrawable"
.end annotation


# instance fields
.field color:I

.field icon:Landroid/graphics/drawable/Drawable;

.field scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZZ)V
    .locals 0

    .line 178
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-eqz p4, :cond_2

    .line 180
    sget-object p4, Lorg/telegram/ui/Components/Forum/ForumUtilities;->dialogGeneralIcon:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p5, :cond_0

    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general_large:I

    goto :goto_0

    :cond_0
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    :goto_0
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/Components/Forum/ForumUtilities;->dialogGeneralIcon:Landroid/graphics/drawable/Drawable;

    .line 183
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/Forum/ForumUtilities;->dialogGeneralIcon:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p5, :cond_3

    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general_large:I

    goto :goto_1

    :cond_3
    sget p4, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    :goto_1
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 187
    :goto_2
    iput p2, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    .line 188
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 194
    iget v1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 195
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v7, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v4, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->scale:F

    mul-float/2addr v0, v4

    add-float/2addr v6, v0

    float-to-int v0, v6

    .line 197
    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 215
    iget-object p0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->color:I

    if-eq v0, p1, :cond_0

    .line 209
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iput p1, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->color:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lorg/telegram/ui/Components/Forum/ForumUtilities$GeneralTopicDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
