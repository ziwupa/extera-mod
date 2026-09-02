.class public Lcom/exteragram/messenger/export/ExportSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;
    }
.end annotation


# instance fields
.field public format:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

.field public media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

.field public path:Ljava/lang/String;

.field public singlePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public singlePeerFrom:I

.field public singlePeerTill:I

.field public types:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    sget-object v0, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->Json:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    iput-object v0, p0, Lcom/exteragram/messenger/export/ExportSettings;->format:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeerFrom:I

    .line 37
    iput v0, p0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeerTill:I

    .line 38
    new-instance v0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ExportSettings;->media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    const/16 v0, 0x20

    .line 41
    iput v0, p0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    return-void
.end method


# virtual methods
.method public onlySinglePeer()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
