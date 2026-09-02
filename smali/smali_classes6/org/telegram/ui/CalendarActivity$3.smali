.class Lorg/telegram/ui/CalendarActivity$3;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$3;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 295
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$3;->this$0:Lorg/telegram/ui/CalendarActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fputcheckEnterItems(Lorg/telegram/ui/CalendarActivity;Z)V

    return-void
.end method
