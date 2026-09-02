.class public final Lcom/yandex/mapkit/map/ModelStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/ModelStyle$RenderMode;,
        Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    }
.end annotation


# instance fields
.field private renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

.field private scale:F

.field private unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

.field private variantName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    .line 86
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    .line 108
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLcom/yandex/mapkit/map/ModelStyle$UnitType;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    .line 86
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;->UNIT:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    .line 108
    sget-object v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;->USER_MODEL:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 56
    iput p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    .line 57
    iput-object p2, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    .line 58
    iput-object p3, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    .line 59
    iput-object p4, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    const-string p0, "Required field \"renderMode\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    const-string p0, "Required field \"unitType\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRenderMode()Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    return-object p0
.end method

.method public getScale()F
    .locals 0

    .line 75
    iget p0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    return p0
.end method

.method public getUnitType()Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    return-object p0
.end method

.method public getVariantName()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 153
    iget v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    .line 154
    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    const-class v1, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    .line 156
    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    const-class v1, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    iput-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    .line 158
    iget-object v0, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-void
.end method

.method public setRenderMode(Lcom/yandex/mapkit/map/ModelStyle$RenderMode;)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->renderMode:Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    return-object p0

    .line 123
    :cond_0
    const-string p0, "Required field \"renderMode\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setScale(F)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 0

    .line 82
    iput p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->scale:F

    return-object p0
.end method

.method public setUnitType(Lcom/yandex/mapkit/map/ModelStyle$UnitType;)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->unitType:Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    return-object p0

    .line 101
    :cond_0
    const-string p0, "Required field \"unitType\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setVariantName(Ljava/lang/String;)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/yandex/mapkit/map/ModelStyle;->variantName:Ljava/lang/String;

    return-object p0
.end method
