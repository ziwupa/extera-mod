.class Lorg/telegram/ui/PollItemMenu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fputinsets(Lorg/telegram/ui/PollItemMenu;Landroidx/core/graphics/Insets;)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetcontainerView(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p2}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/PollItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->left:I

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/PollItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/PollItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetinsets(Lorg/telegram/ui/PollItemMenu;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$6;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p0}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$fgetwindowView(Lorg/telegram/ui/PollItemMenu;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 277
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method
