.class public final Lj$/sun/nio/cs/c;
.super Ljava/nio/charset/Charset;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final a:Lj$/sun/nio/cs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj$/sun/nio/cs/c;

    .line 2
    .line 3
    sget v1, Lj$/sun/nio/cs/d;->a:I

    .line 4
    .line 5
    const-string v14, "8859_1"

    .line 6
    .line 7
    const-string v15, "ISO8859-1"

    .line 8
    .line 9
    const-string v2, "iso-ir-100"

    .line 10
    .line 11
    const-string v3, "ISO_8859-1"

    .line 12
    .line 13
    const-string v4, "latin1"

    .line 14
    .line 15
    const-string v5, "l1"

    .line 16
    .line 17
    const-string v6, "IBM819"

    .line 18
    .line 19
    const-string v7, "cp819"

    .line 20
    .line 21
    const-string v8, "csISOLatin1"

    .line 22
    .line 23
    const-string v9, "819"

    .line 24
    .line 25
    const-string v10, "IBM-819"

    .line 26
    .line 27
    const-string v11, "ISO8859_1"

    .line 28
    .line 29
    const-string v12, "ISO_8859-1:1987"

    .line 30
    .line 31
    const-string v13, "ISO_8859_1"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "ISO-8859-1"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final contains(Ljava/nio/charset/Charset;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lj$/sun/nio/cs/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 1
    new-instance v0, Lj$/sun/nio/cs/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/sun/nio/cs/a;-><init>(Lj$/sun/nio/cs/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    new-instance v0, Lj$/sun/nio/cs/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/sun/nio/cs/b;-><init>(Lj$/sun/nio/cs/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
