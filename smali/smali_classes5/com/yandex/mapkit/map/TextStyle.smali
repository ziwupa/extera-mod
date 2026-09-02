.class public final Lcom/yandex/mapkit/map/TextStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/map/TextStyle$Placement;
    }
.end annotation


# instance fields
.field private color:I

.field private offset:F

.field private offsetFromIcon:Z

.field private outlineColor:I

.field private outlineWidth:F

.field private placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

.field private size:F

.field private textOptional:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    const/high16 v0, -0x1000000

    .line 74
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    .line 125
    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void
.end method

.method public constructor <init>(FIFILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    const/high16 v0, -0x1000000

    .line 74
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    .line 125
    sget-object v0, Lcom/yandex/mapkit/map/TextStyle$Placement;->CENTER:Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    if-eqz p5, :cond_0

    .line 40
    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    .line 41
    iput p2, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    .line 42
    iput p3, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    .line 43
    iput p4, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    .line 44
    iput-object p5, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 45
    iput p6, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    .line 46
    iput-boolean p7, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    .line 47
    iput-boolean p8, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void

    .line 37
    :cond_0
    const-string p0, "Required field \"placement\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    return p0
.end method

.method public getOffset()F
    .locals 0

    .line 157
    iget p0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    return p0
.end method

.method public getOffsetFromIcon()Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    return p0
.end method

.method public getOutlineColor()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    return p0
.end method

.method public getOutlineWidth()F
    .locals 0

    .line 97
    iget p0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    return p0
.end method

.method public getPlacement()Lcom/yandex/mapkit/map/TextStyle$Placement;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object p0
.end method

.method public getSize()F
    .locals 0

    .line 63
    iget p0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    return p0
.end method

.method public getTextOptional()Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 206
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    .line 207
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    .line 208
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    .line 209
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    .line 210
    iget-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/TextStyle$Placement;

    iput-object v0, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    .line 212
    iget v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    .line 213
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    .line 214
    iget-boolean v0, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-void
.end method

.method public setColor(I)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    .line 87
    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->color:I

    return-object p0
.end method

.method public setOffset(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    .line 164
    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->offset:F

    return-object p0
.end method

.method public setOffsetFromIcon(Z)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->offsetFromIcon:Z

    return-object p0
.end method

.method public setOutlineColor(I)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    .line 121
    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineColor:I

    return-object p0
.end method

.method public setOutlineWidth(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    .line 104
    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->outlineWidth:F

    return-object p0
.end method

.method public setPlacement(Lcom/yandex/mapkit/map/TextStyle$Placement;)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/yandex/mapkit/map/TextStyle;->placement:Lcom/yandex/mapkit/map/TextStyle$Placement;

    return-object p0

    .line 140
    :cond_0
    const-string p0, "Required field \"placement\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setSize(F)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    .line 70
    iput p1, p0, Lcom/yandex/mapkit/map/TextStyle;->size:F

    return-object p0
.end method

.method public setTextOptional(Z)Lcom/yandex/mapkit/map/TextStyle;
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/yandex/mapkit/map/TextStyle;->textOptional:Z

    return-object p0
.end method
