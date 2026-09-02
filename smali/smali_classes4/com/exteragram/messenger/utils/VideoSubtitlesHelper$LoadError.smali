.class public final enum Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/utils/VideoSubtitlesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

.field public static final enum LOAD_FAILED:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

.field public static final enum NONE:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

.field public static final enum UNSUPPORTED_FORMAT:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;
    .locals 3

    .line 44
    sget-object v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->NONE:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    sget-object v1, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->UNSUPPORTED_FORMAT:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    sget-object v2, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->LOAD_FAILED:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->NONE:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    .line 46
    new-instance v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    const-string v1, "UNSUPPORTED_FORMAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->UNSUPPORTED_FORMAT:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    .line 47
    new-instance v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    const-string v1, "LOAD_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->LOAD_FAILED:Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    .line 44
    invoke-static {}, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->$values()[Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->$VALUES:[Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;
    .locals 1

    .line 44
    const-class v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;
    .locals 1

    .line 44
    sget-object v0, Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->$VALUES:[Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/utils/VideoSubtitlesHelper$LoadError;

    return-object v0
.end method
