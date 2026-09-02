.class public Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public contacts:Z

.field public file_max_size:J

.field public files:Z

.field public flags:I

.field public message_channels:Z

.field public message_chats:Z

.field public message_megagroups:Z

.field public message_users:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x710c1550

    .line 87
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 89
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->contacts:Z

    iget v1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->flags:I

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v1, -0x2

    :goto_0
    iput v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->flags:I

    .line 90
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_users:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->flags:I

    .line 91
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_chats:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->flags:I

    .line 92
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_megagroups:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->flags:I

    .line 93
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_channels:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->flags:I

    .line 94
    iget-boolean v1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->files:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    goto :goto_5

    :cond_5
    and-int/lit8 v0, v0, -0x21

    :goto_5
    iput v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->flags:I

    .line 96
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 97
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->files:Z

    if-eqz v0, :cond_6

    .line 98
    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->file_max_size:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_6
    return-void
.end method
