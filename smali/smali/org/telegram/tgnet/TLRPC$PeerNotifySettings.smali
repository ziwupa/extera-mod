.class public abstract Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PeerNotifySettings"
.end annotation


# instance fields
.field public android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public events_mask:I

.field public flags:I

.field public ios_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public mute_until:I

.field public other_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public show_previews:Z

.field public silent:Z

.field public sound:Ljava/lang/String;

.field public stories_android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public stories_hide_sender:Z

.field public stories_ios_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public stories_muted:Z

.field public stories_other_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8590
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8625
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;-><init>()V

    goto :goto_0

    .line 8619
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer139;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer139;-><init>()V

    goto :goto_0

    .line 8613
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer156;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer156;-><init>()V

    goto :goto_0

    .line 8616
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer77;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer77;-><init>()V

    goto :goto_0

    .line 8610
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    goto :goto_0

    .line 8622
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer47;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer47;-><init>()V

    .line 8628
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72a1ee12 -> :sswitch_5
        -0x669dd3f4 -> :sswitch_4
        -0x65325b40 -> :sswitch_3
        -0x57c4fbda -> :sswitch_2
        -0x50af62e0 -> :sswitch_1
        0x70a68512 -> :sswitch_0
    .end sparse-switch
.end method
