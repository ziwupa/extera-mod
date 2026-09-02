.class Lorg/telegram/ui/Components/ScrimOptions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrimOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$2;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const/4 p1, 0x0

    .line 166
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions$2;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions$2;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p0}, Lorg/telegram/ui/Components/ScrimOptions;->-$$Nest$fgetwindowView(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method
