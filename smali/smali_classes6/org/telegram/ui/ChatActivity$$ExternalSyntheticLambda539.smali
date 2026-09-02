.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:I

.field public final synthetic f$11:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$7:I

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/messenger/MessageObject;IILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$6:Lorg/telegram/messenger/Utilities$Callback2;

    iput p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$7:I

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$8:Lorg/telegram/messenger/MessageObject;

    iput p10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$9:I

    iput p11, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$10:I

    iput-object p12, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$11:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$6:Lorg/telegram/messenger/Utilities$Callback2;

    iget v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$7:I

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$8:Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$9:I

    iget v10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$10:I

    iget-object v11, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda539;->f$11:Lorg/telegram/messenger/MessageObject;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$Jmre_gVQ5EbtDoKcGo1BovBzp4g(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/messenger/MessageObject;IILorg/telegram/messenger/MessageObject;)V

    return-void
.end method
