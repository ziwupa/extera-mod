.class Lorg/telegram/ui/PhotoViewer$38$1;
.super Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$38;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$38;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$38;Landroid/content/Context;)V
    .locals 0

    .line 8291
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$38$1;->this$1:Lorg/telegram/ui/PhotoViewer$38;

    invoke-direct {p0, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 1

    const/16 v0, 0xb4

    .line 8294
    invoke-super {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForDeceleration(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
