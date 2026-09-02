.class public final enum Lorg/vosk/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/vosk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/vosk/LogLevel;

.field public static final enum DEBUG:Lorg/vosk/LogLevel;

.field public static final enum INFO:Lorg/vosk/LogLevel;

.field public static final enum WARNINGS:Lorg/vosk/LogLevel;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/vosk/LogLevel;
    .locals 3

    .line 3
    sget-object v0, Lorg/vosk/LogLevel;->WARNINGS:Lorg/vosk/LogLevel;

    sget-object v1, Lorg/vosk/LogLevel;->INFO:Lorg/vosk/LogLevel;

    sget-object v2, Lorg/vosk/LogLevel;->DEBUG:Lorg/vosk/LogLevel;

    filled-new-array {v0, v1, v2}, [Lorg/vosk/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lorg/vosk/LogLevel;

    const/4 v1, -0x1

    const-string v2, "WARNINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/vosk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/vosk/LogLevel;->WARNINGS:Lorg/vosk/LogLevel;

    .line 5
    new-instance v0, Lorg/vosk/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/vosk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/vosk/LogLevel;->INFO:Lorg/vosk/LogLevel;

    .line 6
    new-instance v0, Lorg/vosk/LogLevel;

    const-string v1, "DEBUG"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/vosk/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/vosk/LogLevel;->DEBUG:Lorg/vosk/LogLevel;

    .line 3
    invoke-static {}, Lorg/vosk/LogLevel;->$values()[Lorg/vosk/LogLevel;

    move-result-object v0

    sput-object v0, Lorg/vosk/LogLevel;->$VALUES:[Lorg/vosk/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lorg/vosk/LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/vosk/LogLevel;
    .locals 1

    .line 3
    const-class v0, Lorg/vosk/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/vosk/LogLevel;

    return-object p0
.end method

.method public static values()[Lorg/vosk/LogLevel;
    .locals 1

    .line 3
    sget-object v0, Lorg/vosk/LogLevel;->$VALUES:[Lorg/vosk/LogLevel;

    invoke-virtual {v0}, [Lorg/vosk/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/vosk/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 15
    iget p0, p0, Lorg/vosk/LogLevel;->value:I

    return p0
.end method
