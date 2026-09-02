.class public Lorg/telegram/ui/web/BrowserHistory$Entry;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BrowserHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public id:J

.field public meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

.field public time:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 37
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    .line 38
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->time:J

    .line 39
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    invoke-direct {v0}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 29
    iget-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 30
    iget-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->time:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
