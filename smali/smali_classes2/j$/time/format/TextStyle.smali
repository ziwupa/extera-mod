.class public final enum Lj$/time/format/TextStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/format/TextStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lj$/time/format/TextStyle;

.field public static final enum FULL_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum NARROW:Lj$/time/format/TextStyle;

.field public static final enum NARROW_STANDALONE:Lj$/time/format/TextStyle;

.field public static final enum SHORT:Lj$/time/format/TextStyle;

.field public static final enum SHORT_STANDALONE:Lj$/time/format/TextStyle;

.field public static final synthetic b:[Lj$/time/format/TextStyle;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj$/time/format/TextStyle;

    .line 2
    .line 3
    const-string v1, "FULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 10
    .line 11
    new-instance v1, Lj$/time/format/TextStyle;

    .line 12
    .line 13
    const-string v3, "FULL_STANDALONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    .line 20
    .line 21
    new-instance v2, Lj$/time/format/TextStyle;

    .line 22
    .line 23
    const-string v3, "SHORT"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v3, v5, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 30
    .line 31
    new-instance v3, Lj$/time/format/TextStyle;

    .line 32
    .line 33
    const-string v5, "SHORT_STANDALONE"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v4}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    .line 40
    .line 41
    move v5, v4

    .line 42
    new-instance v4, Lj$/time/format/TextStyle;

    .line 43
    .line 44
    const-string v6, "NARROW"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v6, v7, v5}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 51
    .line 52
    move v6, v5

    .line 53
    new-instance v5, Lj$/time/format/TextStyle;

    .line 54
    .line 55
    const-string v7, "NARROW_STANDALONE"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v5, v7, v8, v6}, Lj$/time/format/TextStyle;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lj$/time/format/TextStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lj$/time/format/TextStyle;->b:[Lj$/time/format/TextStyle;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj$/time/format/TextStyle;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/TextStyle;
    .locals 1

    .line 1
    const-class v0, Lj$/time/format/TextStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/format/TextStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->b:[Lj$/time/format/TextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/format/TextStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/format/TextStyle;

    .line 8
    .line 9
    return-object v0
.end method
