.class public final synthetic Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;JZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iput-wide p2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-wide v1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/JoinGroupAlert;->$r8$lambda$E2dLngcMEDz-AnVjelhBYswlESU(Lorg/telegram/ui/Components/JoinGroupAlert;JZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
