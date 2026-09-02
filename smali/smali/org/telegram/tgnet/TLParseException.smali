.class public Lorg/telegram/tgnet/TLParseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lorg/telegram/tgnet/InputSerializedData;->getDataSourceType()Lorg/telegram/tgnet/TLDataSourceType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t parse magic %x in %s. Source: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLParseException;

    invoke-direct {p1, p0}, Lorg/telegram/tgnet/TLParseException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    if-nez p3, :cond_1

    return-void

    .line 27
    :cond_1
    throw p1
.end method
