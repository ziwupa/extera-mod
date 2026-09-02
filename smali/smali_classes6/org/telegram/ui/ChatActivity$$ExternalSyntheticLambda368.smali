.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$8:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIJILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$1:I

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$3:J

    iput p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$4:I

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$7:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$8:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iput-object p11, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$9:Lorg/telegram/messenger/MessageObject;

    iput-object p12, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$10:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$1:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$3:J

    iget v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$4:I

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$7:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$8:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iget-object v10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$9:Lorg/telegram/messenger/MessageObject;

    iget-object v11, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda368;->f$10:Lorg/telegram/messenger/Utilities$Callback2;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$biM1mGVcBed6T8hOZZSgAy4ZIV4(Lorg/telegram/ui/ChatActivity;IIJILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
