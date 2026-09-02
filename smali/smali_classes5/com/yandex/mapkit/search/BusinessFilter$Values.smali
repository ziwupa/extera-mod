.class public Lcom/yandex/mapkit/search/BusinessFilter$Values;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/BusinessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation


# instance fields
.field private booleans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;",
            ">;"
        }
    .end annotation
.end field

.field private date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

.field private enums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBooleans(Ljava/util/List;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;",
            ">;)",
            "Lcom/yandex/mapkit/search/BusinessFilter$Values;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 293
    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    .line 294
    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    return-object v0

    .line 291
    :cond_0
    const-string p0, "Variant value \"booleans\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromDate(Lcom/yandex/mapkit/search/BusinessFilter$DateValue;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1

    if-eqz p0, :cond_0

    .line 323
    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    .line 324
    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    return-object v0

    .line 321
    :cond_0
    const-string p0, "Variant value \"date\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromEnums(Ljava/util/List;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;",
            ">;)",
            "Lcom/yandex/mapkit/search/BusinessFilter$Values;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 303
    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    .line 304
    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    return-object v0

    .line 301
    :cond_0
    const-string p0, "Variant value \"enums\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromRange(Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;)Lcom/yandex/mapkit/search/BusinessFilter$Values;
    .locals 1

    if-eqz p0, :cond_0

    .line 313
    new-instance v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/BusinessFilter$Values;-><init>()V

    .line 314
    iput-object p0, v0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    return-object v0

    .line 311
    :cond_0
    const-string p0, "Variant value \"range\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBooleans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object p0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    return-object p0
.end method

.method public getDate()Lcom/yandex/mapkit/search/BusinessFilter$DateValue;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    return-object p0
.end method

.method public getEnums()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object p0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    return-object p0
.end method

.method public getRange()Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/ClassHandler;

    const-class v2, Lcom/yandex/mapkit/search/BusinessFilter$BooleanValue;

    invoke-direct {v1, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->booleans:Ljava/util/List;

    .line 352
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    new-instance v1, Lcom/yandex/runtime/bindings/ClassHandler;

    const-class v3, Lcom/yandex/mapkit/search/BusinessFilter$EnumValue;

    invoke-direct {v1, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->enums:Ljava/util/List;

    .line 354
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    const-class v1, Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->range:Lcom/yandex/mapkit/search/BusinessFilter$RangeValue;

    .line 356
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    const-class v1, Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessFilter$Values;->date:Lcom/yandex/mapkit/search/BusinessFilter$DateValue;

    return-void
.end method
