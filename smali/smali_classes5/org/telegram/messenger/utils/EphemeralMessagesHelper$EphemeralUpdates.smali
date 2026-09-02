.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EphemeralUpdates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;,
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;
    }
.end annotation


# instance fields
.field public final ephemeralMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final ephemeralMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final welcomeMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

.field public final welcomeMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    .line 322
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    .line 324
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 325
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 326
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;)V
    .locals 0

    .line 428
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    return-void
.end method

.method public apply(Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;ILjava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;",
            "I",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 409
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 410
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    if-eqz v0, :cond_0

    .line 411
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void

    .line 415
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    if-eqz v0, :cond_1

    .line 417
    invoke-static {p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v3

    .line 418
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    .line 419
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 420
    iget p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const p3, 0x8000

    or-int/2addr p2, p3

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 421
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    invoke-static {p0, p1, v3, v1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->-$$Nest$mput(Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 423
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void
.end method

.method public apply(Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;ILjava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;",
            "I",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 392
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 393
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    if-eqz v0, :cond_0

    .line 394
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void

    .line 398
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    if-eqz v0, :cond_1

    .line 400
    invoke-static {p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v3

    .line 401
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    .line 402
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    invoke-static {p0, p1, v3, v1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->-$$Nest$mput(Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 404
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void
.end method
