.class public Lcom/yandex/mapkit/navigation/JamTypeColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private jamColor:I

.field private jamType:Lcom/yandex/mapkit/navigation/JamType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/JamType;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    .line 20
    iput p2, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamColor:I

    return-void

    .line 16
    :cond_0
    const-string p0, "Required field \"jamType\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getJamColor()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamColor:I

    return p0
.end method

.method public getJamType()Lcom/yandex/mapkit/navigation/JamType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/navigation/JamType;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/JamType;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamType:Lcom/yandex/mapkit/navigation/JamType;

    .line 53
    iget v0, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamColor:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/navigation/JamTypeColor;->jamColor:I

    return-void
.end method
