.class Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;
    }
.end annotation


# instance fields
.field private placeholder:Landroid/graphics/Bitmap;

.field private placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderActivityView:Landroid/view/View;

.field private placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderSourceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityView:Landroid/view/View;

    .line 24
    iput-object p2, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    return-void
.end method

.method private maybeClearPlaceholder()V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForActivity()V

    .line 63
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForSource()V

    return-void
.end method

.method public setPlaceholder(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->clear()V

    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    .line 35
    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;

    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;-><init>(Landroid/graphics/Bitmap;Lorg/telegram/messenger/pip/source/PipSourcePlaceholder-IA;)V

    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;

    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;-><init>(Landroid/graphics/Bitmap;Lorg/telegram/messenger/pip/source/PipSourcePlaceholder-IA;)V

    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object p0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlaceholderForActivity()V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iput-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->maybeClearPlaceholder()V

    return-void
.end method

.method public stopPlaceholderForSource()V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->maybeClearPlaceholder()V

    return-void
.end method
