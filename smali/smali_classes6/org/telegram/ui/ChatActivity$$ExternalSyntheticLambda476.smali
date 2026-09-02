.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$4:Landroid/widget/HorizontalScrollView;

.field public final synthetic f$5:Lorg/telegram/ui/Components/ReactionTabHolderView;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;ILandroid/widget/LinearLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Components/ReactionTabHolderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$0:Landroidx/viewpager/widget/ViewPager;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$2:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$4:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$5:Lorg/telegram/ui/Components/ReactionTabHolderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$0:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$3:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$4:Landroid/widget/HorizontalScrollView;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda476;->f$5:Lorg/telegram/ui/Components/ReactionTabHolderView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$OqivLcDTeTwVeg22kjnGHDVYFVo(Landroidx/viewpager/widget/ViewPager;ILandroid/widget/LinearLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/HorizontalScrollView;Lorg/telegram/ui/Components/ReactionTabHolderView;Landroid/view/View;)V

    return-void
.end method
