.class public final enum Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SuggestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BusinessContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

.field public static final enum BUSINESS_CONTEXT_CHAIN:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

.field public static final enum BUSINESS_CONTEXT_ORG1:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

.field public static final enum BUSINESS_CONTEXT_RUBRIC:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

.field public static final enum BUSINESS_CONTEXT_UNKNOWN:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 71
    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const-string v1, "BUSINESS_CONTEXT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;->BUSINESS_CONTEXT_UNKNOWN:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    .line 72
    new-instance v1, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const-string v2, "BUSINESS_CONTEXT_ORG1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;->BUSINESS_CONTEXT_ORG1:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    .line 73
    new-instance v2, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const-string v3, "BUSINESS_CONTEXT_RUBRIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;->BUSINESS_CONTEXT_RUBRIC:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    .line 74
    new-instance v3, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const-string v4, "BUSINESS_CONTEXT_CHAIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;->BUSINESS_CONTEXT_CHAIN:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    .line 70
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
    .locals 1

    .line 70
    const-class v0, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
    .locals 1

    .line 70
    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    return-object v0
.end method
