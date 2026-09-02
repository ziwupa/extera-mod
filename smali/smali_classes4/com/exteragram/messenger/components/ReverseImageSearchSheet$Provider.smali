.class public final enum Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/ReverseImageSearchSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

.field public static final enum BING:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

.field public static final enum GOOGLE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

.field public static final enum TINEYE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

.field public static final enum YANDEX:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;


# instance fields
.field public final landingUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;
    .locals 4

    .line 62
    sget-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->YANDEX:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    sget-object v1, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->GOOGLE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    sget-object v2, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->BING:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    sget-object v3, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->TINEYE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    filled-new-array {v0, v1, v2, v3}, [Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    const-string v1, "Yandex"

    const-string v2, "https://yandex.com/images/"

    const-string v3, "YANDEX"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->YANDEX:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    .line 64
    new-instance v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    const-string v1, "Google"

    const-string v2, "https://www.google.com/"

    const-string v3, "GOOGLE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->GOOGLE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    .line 65
    new-instance v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    const-string v1, "Bing"

    const-string v2, "https://www.bing.com/images"

    const-string v3, "BING"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->BING:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    .line 66
    new-instance v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    const-string v1, "TinEye"

    const-string v2, "https://tineye.com/"

    const-string v3, "TINEYE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->TINEYE:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    .line 62
    invoke-static {}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->$values()[Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->$VALUES:[Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->title:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->landingUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;
    .locals 1

    .line 62
    const-class v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;
    .locals 1

    .line 62
    sget-object v0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->$VALUES:[Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    return-object v0
.end method
