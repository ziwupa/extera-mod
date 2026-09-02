.class Lorg/telegram/ui/ChatRightsEditActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private previousHeight:I

.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 589
    iput p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->previousHeight:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 593
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 595
    iget p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->previousHeight:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    sub-int/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 596
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->-$$Nest$fgetrowCount(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 598
    :cond_0
    iput p5, p0, Lorg/telegram/ui/ChatRightsEditActivity$2;->previousHeight:I

    return-void
.end method
