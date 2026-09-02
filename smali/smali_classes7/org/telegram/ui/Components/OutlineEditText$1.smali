.class Lorg/telegram/ui/Components/OutlineEditText$1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/OutlineEditText;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/OutlineEditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/OutlineEditText;Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText$1;->this$0:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/OutlineEditText$1;->this$0:Lorg/telegram/ui/Components/OutlineEditText;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method
