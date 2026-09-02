.class public Lcom/yandex/mapkit/Animation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/Animation$Type;
    }
.end annotation


# instance fields
.field private duration:F

.field private type:Lcom/yandex/mapkit/Animation$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Animation$Type;F)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    .line 34
    iput p2, p0, Lcom/yandex/mapkit/Animation;->duration:F

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getDuration()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/yandex/mapkit/Animation;->duration:F

    return p0
.end method

.method public getType()Lcom/yandex/mapkit/Animation$Type;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/Animation$Type;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Animation$Type;

    iput-object v0, p0, Lcom/yandex/mapkit/Animation;->type:Lcom/yandex/mapkit/Animation$Type;

    .line 67
    iget v0, p0, Lcom/yandex/mapkit/Animation;->duration:F

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/Animation;->duration:F

    return-void
.end method
