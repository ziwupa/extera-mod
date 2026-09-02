.class public final synthetic Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/Stories/StoryViewer;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;->f$1:Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/Stories/StoryViewer;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->$r8$lambda$TGLMu4EJIB8lp-xmkPuJaSP3-lY(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void
.end method
