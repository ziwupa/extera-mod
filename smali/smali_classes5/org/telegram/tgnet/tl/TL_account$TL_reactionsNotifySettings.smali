.class public Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_reactionsNotifySettings"
.end annotation


# static fields
.field public static final constructor:I = 0x71e4ea58


# instance fields
.field public flags:I

.field public messages_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

.field public poll_votes_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

.field public show_previews:Z

.field public sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public stories_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3609
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;
    .locals 2

    const v0, 0x71e4ea58

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3620
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;-><init>()V

    .line 3621
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 3625
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->flags:I

    const/4 v1, 0x1

    .line 3626
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3627
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->messages_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    .line 3629
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3630
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->stories_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    .line 3632
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3633
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->poll_votes_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    .line 3635
    :cond_2
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$NotificationSound;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$NotificationSound;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    .line 3636
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->show_previews:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x71e4ea58

    .line 3640
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3641
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3642
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3643
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->messages_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3645
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3646
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->stories_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3648
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3649
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->poll_votes_notify_from:Lorg/telegram/tgnet/tl/TL_account$ReactionNotificationsFrom;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3651
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3652
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_reactionsNotifySettings;->show_previews:Z

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    return-void
.end method
