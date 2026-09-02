.class public abstract Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalPrivacySettings"
.end annotation


# instance fields
.field public archive_and_mute_new_noncontact_peers:Z

.field public disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

.field public display_gifts_button:Z

.field public flags:I

.field public hide_read_marks:Z

.field public keep_archived_folders:Z

.field public keep_archived_unmuted:Z

.field public new_noncontact_peers_require_premium:Z

.field public noncontact_peers_paid_stars:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9105
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;
    .locals 2

    const v0, -0x362720e4    # -1776611.5f

    if-eq p1, v0, :cond_1

    const v0, -0x1be4cb1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9121
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    goto :goto_0

    .line 9124
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings_layer200;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings_layer200;-><init>()V

    .line 9127
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    return-object p0
.end method
