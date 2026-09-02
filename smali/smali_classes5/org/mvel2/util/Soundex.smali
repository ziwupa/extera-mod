.class public Lorg/mvel2/util/Soundex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAP:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    .line 30
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mvel2/util/Soundex;->MAP:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x30s
        0x31s
        0x32s
        0x30s
        0x30s
        0x32s
        0x32s
        0x34s
        0x35s
        0x35s
        0x30s
        0x31s
        0x32s
        0x36s
        0x32s
        0x33s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x32s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, p0

    const/16 v4, 0x30

    const/4 v5, 0x4

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v5, :cond_2

    aget-char v3, p0, v2

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_2

    const/16 v5, 0x41

    if-lt v3, v5, :cond_1

    const/16 v5, 0x5a

    if-gt v3, v5, :cond_1

    if-eq v3, v1, :cond_1

    .line 60
    sget-object v1, Lorg/mvel2/util/Soundex;->MAP:[C

    add-int/lit8 v5, v3, -0x41

    aget-char v1, v1, v5

    if-eq v1, v4, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_1
    if-ge p0, v5, :cond_4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
