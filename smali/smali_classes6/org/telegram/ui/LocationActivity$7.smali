.class Lorg/telegram/ui/LocationActivity$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fputscrolling(Lorg/telegram/ui/LocationActivity;Z)V

    .line 1082
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetscrolling(Lorg/telegram/ui/LocationActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetforceUpdate(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1083
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fputforceUpdate(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1089
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->-$$Nest$mupdateClipView(Lorg/telegram/ui/LocationActivity;Z)V

    .line 1090
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetforceUpdate(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1091
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p0}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fgetyOffset(Lorg/telegram/ui/LocationActivity;)F

    move-result p1

    int-to-float p2, p3

    add-float/2addr p1, p2

    invoke-static {p0, p1}, Lorg/telegram/ui/LocationActivity;->-$$Nest$fputyOffset(Lorg/telegram/ui/LocationActivity;F)V

    :cond_0
    return-void
.end method
