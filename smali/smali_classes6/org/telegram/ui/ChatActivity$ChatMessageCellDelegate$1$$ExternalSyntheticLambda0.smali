.class public final synthetic Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    move-object v4, p2

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p4

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;->$r8$lambda$ii7ayWe7VJevw098VRa0E8J6HnU(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$1;Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/view/View;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method
