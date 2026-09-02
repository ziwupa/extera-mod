.class Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;
.super Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/recyclerview/ChatListItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoveInfoExtended"
.end annotation


# instance fields
.field public animateBackgroundOnly:Z

.field public animateChangeGroupBackground:Z

.field public animateChangeInternal:Z

.field animateImage:Z

.field public animatePinnedBottom:Z

.field animateRemoveGroup:Z

.field deltaBottom:I

.field deltaLeft:I

.field deltaRight:I

.field deltaTop:I

.field public groupOffsetBottom:I

.field public groupOffsetLeft:I

.field public groupOffsetRight:I

.field public groupOffsetTop:I

.field imageHeight:F

.field imageWidth:F

.field imageX:F

.field imageY:F

.field final synthetic this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 1701
    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;->this$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    .line 1702
    invoke-direct/range {p0 .. p5}, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
