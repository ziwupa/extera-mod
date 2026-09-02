.class public final enum Lorg/telegram/tgnet/TLDataSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/tgnet/TLDataSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/tgnet/TLDataSourceType;

.field public static final enum NETWORK:Lorg/telegram/tgnet/TLDataSourceType;

.field public static final enum UNKNOWN:Lorg/telegram/tgnet/TLDataSourceType;


# direct methods
.method private static synthetic $values()[Lorg/telegram/tgnet/TLDataSourceType;
    .locals 2

    .line 3
    sget-object v0, Lorg/telegram/tgnet/TLDataSourceType;->UNKNOWN:Lorg/telegram/tgnet/TLDataSourceType;

    sget-object v1, Lorg/telegram/tgnet/TLDataSourceType;->NETWORK:Lorg/telegram/tgnet/TLDataSourceType;

    filled-new-array {v0, v1}, [Lorg/telegram/tgnet/TLDataSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLDataSourceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/tgnet/TLDataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/tgnet/TLDataSourceType;->UNKNOWN:Lorg/telegram/tgnet/TLDataSourceType;

    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLDataSourceType;

    const-string v1, "NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/tgnet/TLDataSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/tgnet/TLDataSourceType;->NETWORK:Lorg/telegram/tgnet/TLDataSourceType;

    .line 3
    invoke-static {}, Lorg/telegram/tgnet/TLDataSourceType;->$values()[Lorg/telegram/tgnet/TLDataSourceType;

    move-result-object v0

    sput-object v0, Lorg/telegram/tgnet/TLDataSourceType;->$VALUES:[Lorg/telegram/tgnet/TLDataSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/tgnet/TLDataSourceType;
    .locals 1

    .line 3
    const-class v0, Lorg/telegram/tgnet/TLDataSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLDataSourceType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/tgnet/TLDataSourceType;
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/tgnet/TLDataSourceType;->$VALUES:[Lorg/telegram/tgnet/TLDataSourceType;

    invoke-virtual {v0}, [Lorg/telegram/tgnet/TLDataSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/tgnet/TLDataSourceType;

    return-object v0
.end method
