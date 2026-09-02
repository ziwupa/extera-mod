.class public Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/ToponymResultMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseInfo"
.end annotation


# instance fields
.field private accuracy:Ljava/lang/Double;

.field private mode:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;Ljava/lang/Double;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->mode:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    .line 45
    iput-object p2, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->accuracy:Ljava/lang/Double;

    return-void

    .line 41
    :cond_0
    const-string p0, "Required field \"mode\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getAccuracy()Ljava/lang/Double;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public getMode()Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->mode:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->mode:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->mode:Lcom/yandex/mapkit/search/ToponymResultMetadata$SearchMode;

    .line 81
    iget-object v0, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->accuracy:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ToponymResultMetadata$ResponseInfo;->accuracy:Ljava/lang/Double;

    return-void
.end method
