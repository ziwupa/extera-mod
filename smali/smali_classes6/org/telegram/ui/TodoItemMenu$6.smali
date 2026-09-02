.class Lorg/telegram/ui/TodoItemMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fputinsets(Lorg/telegram/ui/TodoItemMenu;Landroidx/core/graphics/Insets;)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p2}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/TodoItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->left:I

    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/TodoItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/TodoItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    iget-object v2, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/TodoItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu$6;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$fgetwindowView(Lorg/telegram/ui/TodoItemMenu;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 271
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method
