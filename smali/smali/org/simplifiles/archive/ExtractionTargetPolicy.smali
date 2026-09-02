.class public final enum Lorg/simplifiles/archive/ExtractionTargetPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simplifiles/archive/ExtractionTargetPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/simplifiles/archive/ExtractionTargetPolicy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR_IF_NOT_EMPTY",
        "CLEAN",
        "REPLACE",
        "simplifiles"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/simplifiles/archive/ExtractionTargetPolicy;

.field public static final enum CLEAN:Lorg/simplifiles/archive/ExtractionTargetPolicy;

.field public static final enum ERROR_IF_NOT_EMPTY:Lorg/simplifiles/archive/ExtractionTargetPolicy;

.field public static final enum REPLACE:Lorg/simplifiles/archive/ExtractionTargetPolicy;


# direct methods
.method private static final synthetic $values()[Lorg/simplifiles/archive/ExtractionTargetPolicy;
    .locals 3

    sget-object v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;->ERROR_IF_NOT_EMPTY:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    sget-object v1, Lorg/simplifiles/archive/ExtractionTargetPolicy;->CLEAN:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    sget-object v2, Lorg/simplifiles/archive/ExtractionTargetPolicy;->REPLACE:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    filled-new-array {v0, v1, v2}, [Lorg/simplifiles/archive/ExtractionTargetPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;

    const-string v1, "ERROR_IF_NOT_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/simplifiles/archive/ExtractionTargetPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;->ERROR_IF_NOT_EMPTY:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    .line 5
    new-instance v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;

    const-string v1, "CLEAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/simplifiles/archive/ExtractionTargetPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;->CLEAN:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    .line 6
    new-instance v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;

    const-string v1, "REPLACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/simplifiles/archive/ExtractionTargetPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;->REPLACE:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    invoke-static {}, Lorg/simplifiles/archive/ExtractionTargetPolicy;->$values()[Lorg/simplifiles/archive/ExtractionTargetPolicy;

    move-result-object v0

    sput-object v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;->$VALUES:[Lorg/simplifiles/archive/ExtractionTargetPolicy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lorg/simplifiles/archive/ExtractionTargetPolicy;
    .locals 1

    const-class v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simplifiles/archive/ExtractionTargetPolicy;

    return-object p0
.end method

.method public static values()[Lorg/simplifiles/archive/ExtractionTargetPolicy;
    .locals 1

    sget-object v0, Lorg/simplifiles/archive/ExtractionTargetPolicy;->$VALUES:[Lorg/simplifiles/archive/ExtractionTargetPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simplifiles/archive/ExtractionTargetPolicy;

    return-object v0
.end method
