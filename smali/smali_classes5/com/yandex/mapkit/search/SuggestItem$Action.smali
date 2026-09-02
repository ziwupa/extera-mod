.class public final enum Lcom/yandex/mapkit/search/SuggestItem$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SuggestItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SuggestItem$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Action;

.field public static final enum FOLLOW_LINK:Lcom/yandex/mapkit/search/SuggestItem$Action;

.field public static final enum SEARCH:Lcom/yandex/mapkit/search/SuggestItem$Action;

.field public static final enum SUBSTITUTE:Lcom/yandex/mapkit/search/SuggestItem$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lcom/yandex/mapkit/search/SuggestItem$Action;

    const-string v1, "SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Action;->SEARCH:Lcom/yandex/mapkit/search/SuggestItem$Action;

    .line 60
    new-instance v1, Lcom/yandex/mapkit/search/SuggestItem$Action;

    const-string v2, "SUBSTITUTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/search/SuggestItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mapkit/search/SuggestItem$Action;->SUBSTITUTE:Lcom/yandex/mapkit/search/SuggestItem$Action;

    .line 64
    new-instance v2, Lcom/yandex/mapkit/search/SuggestItem$Action;

    const-string v3, "FOLLOW_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mapkit/search/SuggestItem$Action;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mapkit/search/SuggestItem$Action;->FOLLOW_LINK:Lcom/yandex/mapkit/search/SuggestItem$Action;

    .line 52
    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SuggestItem$Action;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SuggestItem$Action;
    .locals 1

    .line 52
    const-class v0, Lcom/yandex/mapkit/search/SuggestItem$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SuggestItem$Action;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SuggestItem$Action;
    .locals 1

    .line 52
    sget-object v0, Lcom/yandex/mapkit/search/SuggestItem$Action;->$VALUES:[Lcom/yandex/mapkit/search/SuggestItem$Action;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SuggestItem$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SuggestItem$Action;

    return-object v0
.end method
