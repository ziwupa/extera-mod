.class public final Lkotlin/text/Charsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008B\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0084\u0008\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000b\u001a\u00020\u00058GX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u000f\u001a\u00020\u00058GX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0012\u001a\u00020\u00058GX\u0086\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u008e\u0008\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/text/Charsets;",
        "",
        "<init>",
        "()V",
        "UTF_8",
        "Ljava/nio/charset/Charset;",
        "UTF_16",
        "UTF_16BE",
        "UTF_16LE",
        "US_ASCII",
        "ISO_8859_1",
        "UTF_32",
        "UTF32",
        "()Ljava/nio/charset/Charset;",
        "utf_32",
        "UTF_32LE",
        "UTF32_LE",
        "utf_32le",
        "UTF_32BE",
        "UTF32_BE",
        "utf_32be",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Charsets;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_16:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_16BE:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_16LE:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final UTF_8:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static volatile utf_32:Ljava/nio/charset/Charset;

.field private static volatile utf_32be:Ljava/nio/charset/Charset;

.field private static volatile utf_32le:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/Charsets;

    invoke-direct {v0}, Lkotlin/text/Charsets;-><init>()V

    sput-object v0, Lkotlin/text/Charsets;->INSTANCE:Lkotlin/text/Charsets;

    .line 29
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 42
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkotlin/text/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 48
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkotlin/text/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 55
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 61
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final UTF32()Ljava/nio/charset/Charset;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32"
    .end annotation

    .line 68
    sget-object p0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    .line 69
    const-string p0, "UTF-32"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 70
    sput-object p0, Lkotlin/text/Charsets;->utf_32:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public final UTF32_BE()Ljava/nio/charset/Charset;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_BE"
    .end annotation

    .line 96
    sget-object p0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    .line 97
    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 98
    sput-object p0, Lkotlin/text/Charsets;->utf_32be:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public final UTF32_LE()Ljava/nio/charset/Charset;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "UTF32_LE"
    .end annotation

    .line 82
    sget-object p0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    .line 83
    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 84
    sput-object p0, Lkotlin/text/Charsets;->utf_32le:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method
