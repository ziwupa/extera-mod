.class public final Lcom/yandex/mapkit/layers/LayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private active:Z

.field private animateOnActivation:Z

.field private cacheable:Z

.field private nightModeAvailable:Z

.field private overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

.field private tileAppearingAnimationDuration:J

.field private transparent:Z

.field private versionSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 95
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    .line 112
    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 130
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 153
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void
.end method

.method public constructor <init>(ZZZZJLcom/yandex/mapkit/layers/OverzoomMode;ZZ)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 95
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    const-wide/16 v2, 0x190

    .line 112
    iput-wide v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 130
    sget-object v2, Lcom/yandex/mapkit/layers/OverzoomMode;->DISABLED:Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 153
    iput-boolean v1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    if-eqz p7, :cond_0

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 26
    iput-boolean p2, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    .line 27
    iput-boolean p3, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 28
    iput-boolean p4, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    .line 29
    iput-wide p5, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 31
    iput-boolean p8, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 32
    iput-boolean p9, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void

    .line 22
    :cond_0
    const-string p0, "Required field \"overzoomMode\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getActive()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return p0
.end method

.method public getAnimateOnActivation()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return p0
.end method

.method public getCacheable()Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return p0
.end method

.method public getNightModeAvailable()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return p0
.end method

.method public getOverzoomMode()Lcom/yandex/mapkit/layers/OverzoomMode;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object p0
.end method

.method public getTileAppearingAnimationDuration()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-wide v0
.end method

.method public getTransparent()Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return p0
.end method

.method public getVersionSupport()Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 191
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    .line 192
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    .line 193
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    .line 194
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    .line 195
    iget-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    .line 196
    iget-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mapkit/layers/OverzoomMode;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/layers/OverzoomMode;

    iput-object v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    .line 198
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    .line 199
    iget-boolean v0, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-void
.end method

.method public setActive(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->active:Z

    return-object p0
.end method

.method public setAnimateOnActivation(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->animateOnActivation:Z

    return-object p0
.end method

.method public setCacheable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->cacheable:Z

    return-object p0
.end method

.method public setNightModeAvailable(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->nightModeAvailable:Z

    return-object p0
.end method

.method public setOverzoomMode(Lcom/yandex/mapkit/layers/OverzoomMode;)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->overzoomMode:Lcom/yandex/mapkit/layers/OverzoomMode;

    return-object p0

    .line 146
    :cond_0
    const-string p0, "Required field \"overzoomMode\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setTileAppearingAnimationDuration(J)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->tileAppearingAnimationDuration:J

    return-object p0
.end method

.method public setTransparent(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->transparent:Z

    return-object p0
.end method

.method public setVersionSupport(Z)Lcom/yandex/mapkit/layers/LayerOptions;
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/yandex/mapkit/layers/LayerOptions;->versionSupport:Z

    return-object p0
.end method
