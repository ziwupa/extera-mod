.class public final synthetic Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;JILorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iput-wide p2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$1:J

    iput p4, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-wide v1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$1:J

    iget v3, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/JoinGroupAlert;->$r8$lambda$rXlV93SCXGe8SJFjGHWIZL4vum0(Lorg/telegram/ui/Components/JoinGroupAlert;JILorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
