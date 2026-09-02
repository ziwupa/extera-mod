.class Lorg/telegram/ui/ChatActivity$52;
.super Lorg/telegram/ui/EmojiAnimationsOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/RecyclerListView;IJJ)V
    .locals 0

    .line 9207
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$52;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move-wide p5, p6

    move-wide p7, p8

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/EmojiAnimationsOverlay;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/RecyclerListView;IJJ)V

    return-void
.end method


# virtual methods
.method public onAllEffectsEnd()V
    .locals 1

    .line 9210
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$52;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity;->updateMessagesVisiblePart(Z)V

    return-void
.end method
