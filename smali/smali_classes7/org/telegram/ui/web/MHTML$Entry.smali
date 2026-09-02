.class public Lorg/telegram/ui/web/MHTML$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/MHTML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public end:J

.field public file:Ljava/io/File;

.field public final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/MHTML$HeaderValue;",
            ">;"
        }
    .end annotation
.end field

.field public start:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/web/MHTML-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/MHTML$Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 158
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getRawInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 159
    const-string v1, "base64"

    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getTransferEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    new-instance p0, Landroid/util/Base64InputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p0

    .line 161
    :cond_0
    const-string v1, "quoted-printable"

    invoke-virtual {p0}, Lorg/telegram/ui/web/MHTML$Entry;->getTransferEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 162
    new-instance p0, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;

    invoke-direct {p0, v0}, Lorg/telegram/ui/web/MHTML$QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    const-string v0, "content-location"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    invoke-static {p0}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getValue(Lorg/telegram/ui/web/MHTML$HeaderValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawInputStream()Ljava/io/InputStream;
    .locals 6

    .line 154
    new-instance v0, Lorg/telegram/ui/web/MHTML$BoundedInputStream;

    iget-object v1, p0, Lorg/telegram/ui/web/MHTML$Entry;->file:Ljava/io/File;

    iget-wide v2, p0, Lorg/telegram/ui/web/MHTML$Entry;->start:J

    iget-wide v4, p0, Lorg/telegram/ui/web/MHTML$Entry;->end:J

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/web/MHTML$BoundedInputStream;-><init>(Ljava/io/File;JJ)V

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    const-string v0, "content-transfer-encoding"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    invoke-static {p0}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getValue(Lorg/telegram/ui/web/MHTML$HeaderValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object p0, p0, Lorg/telegram/ui/web/MHTML$Entry;->headers:Ljava/util/HashMap;

    const-string v0, "content-type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/web/MHTML$HeaderValue;

    invoke-static {p0}, Lorg/telegram/ui/web/MHTML$HeaderValue;->getValue(Lorg/telegram/ui/web/MHTML$HeaderValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
