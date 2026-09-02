.class public Lcom/yandex/mapkit/search/Feature$VariantValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariantValue"
.end annotation


# instance fields
.field private booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

.field private enumValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private textValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBooleanValue(Lcom/yandex/mapkit/search/Feature$BooleanValue;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1

    if-eqz p0, :cond_0

    .line 219
    new-instance v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/Feature$VariantValue;-><init>()V

    .line 220
    iput-object p0, v0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    return-object v0

    .line 217
    :cond_0
    const-string p0, "Variant value \"booleanValue\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromEnumValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;)",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 239
    new-instance v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/Feature$VariantValue;-><init>()V

    .line 240
    iput-object p0, v0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    return-object v0

    .line 237
    :cond_0
    const-string p0, "Variant value \"enumValue\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromTextValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 229
    new-instance v0, Lcom/yandex/mapkit/search/Feature$VariantValue;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/Feature$VariantValue;-><init>()V

    .line 230
    iput-object p0, v0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    return-object v0

    .line 227
    :cond_0
    const-string p0, "Variant value \"textValue\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBooleanValue()Lcom/yandex/mapkit/search/Feature$BooleanValue;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    return-object p0
.end method

.method public getEnumValue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object p0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    return-object p0
.end method

.method public getTextValue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    const-class v1, Lcom/yandex/mapkit/search/Feature$BooleanValue;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/Feature$BooleanValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->booleanValue:Lcom/yandex/mapkit/search/Feature$BooleanValue;

    .line 263
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v1}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->textValue:Ljava/util/List;

    .line 265
    iget-object v0, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/ClassHandler;

    const-class v3, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;

    invoke-direct {v1, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Feature$VariantValue;->enumValue:Ljava/util/List;

    return-void
.end method
