.class public Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public date:I

.field public first_name:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;
    .locals 0

    .line 263
    new-instance p1, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;-><init>()V

    .line 264
    invoke-virtual {p1, p0, p2}, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 270
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->phone:Ljava/lang/String;

    .line 271
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->first_name:Ljava/lang/String;

    .line 272
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->last_name:Ljava/lang/String;

    .line 273
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/export/api/ExportRequests$SavedContact;->date:I

    return-void
.end method
