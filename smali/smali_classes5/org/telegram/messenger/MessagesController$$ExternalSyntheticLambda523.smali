.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$2:[I

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$2:[I

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda523;->f$5:Ljava/lang/Runnable;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$gsLIb3Wn77eKlczW3dz7Be2Myao(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void
.end method
