.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$11:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$9:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIJLorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$1:I

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$4:Lorg/telegram/tgnet/TLObject;

    iput p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$5:I

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$7:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p11, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$9:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iput-object p12, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$10:Lorg/telegram/messenger/MessageObject;

    iput-object p13, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$11:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$1:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$4:Lorg/telegram/tgnet/TLObject;

    iget v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$5:I

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$7:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$9:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iget-object v11, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$10:Lorg/telegram/messenger/MessageObject;

    iget-object v12, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda388;->f$11:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$R8QkhDvlvYPcOM0WzTXGm-xA8k4(Lorg/telegram/ui/ChatActivity;IIJLorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
