.class Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->setStoryPreviewView(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

.field final synthetic val$previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;->this$0:Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;->val$previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;->val$previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 417
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;->val$previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 413
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog$8;->val$previewView:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
