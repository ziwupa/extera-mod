.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/ui/MessageSeenView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/MessageSeenView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda430;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda430;->f$1:Lorg/telegram/ui/MessageSeenView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda430;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda430;->f$1:Lorg/telegram/ui/MessageSeenView;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$-6PSQlaMlL5iH33tXgrDLYz90eQ(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/MessageSeenView;Landroid/view/View;I)V

    return-void
.end method
