.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$1:Ljava/lang/CharSequence;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$2:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$3:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$1:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$2:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda502;->f$3:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$Q31Ow5Vya2aB_S7JvARLcQ07M-A(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
