.class public Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;
    .locals 0

    .line 19
    new-instance p1, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;-><init>()V

    .line 20
    invoke-virtual {p1, p0, p2}, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 26
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;->id:J

    return-void
.end method
