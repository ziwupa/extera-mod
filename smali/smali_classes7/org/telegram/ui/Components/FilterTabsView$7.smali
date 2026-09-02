.class Lorg/telegram/ui/Components/FilterTabsView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView;->animateColorsTo(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;)V
    .locals 0

    .line 1506
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1509
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fgetaTabLineColorKey(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputtabLineColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    .line 1510
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fgetaBackgroundColorKey(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputbackgroundColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    .line 1511
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fgetaActiveTextColorKey(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputactiveTextColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    .line 1512
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fgetaUnactiveTextColorKey(Lorg/telegram/ui/Components/FilterTabsView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputunactiveTextColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    .line 1513
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputaTabLineColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    .line 1514
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputaActiveTextColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    .line 1515
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputaUnactiveTextColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    .line 1516
    iget-object p0, p0, Lorg/telegram/ui/Components/FilterTabsView$7;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/FilterTabsView;->-$$Nest$fputaBackgroundColorKey(Lorg/telegram/ui/Components/FilterTabsView;I)V

    return-void
.end method
