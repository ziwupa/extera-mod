.class public final synthetic Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController$CommonChatsList;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$CommonChatsList;[ILorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$1:[I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$1:[I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$CommonChatsList$$ExternalSyntheticLambda1;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->$r8$lambda$34RDaSxzR8MrBwJEKbL3ebAj4zA(Lorg/telegram/messenger/MessagesController$CommonChatsList;[ILorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method
