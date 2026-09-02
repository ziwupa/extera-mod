.class Lorg/telegram/ui/CalendarActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->animateSelection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1540
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$10;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    .line 1543
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$10;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1544
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$10;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 1545
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$10;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v1}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fgetdateSelectedStart(Lorg/telegram/ui/CalendarActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$10;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {v2}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fgetdateSelectedEnd(Lorg/telegram/ui/CalendarActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/CalendarActivity$MonthView;->-$$Nest$mstartSelectionAnimation(Lorg/telegram/ui/CalendarActivity$MonthView;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
