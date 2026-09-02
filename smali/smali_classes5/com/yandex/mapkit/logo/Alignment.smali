.class public Lcom/yandex/mapkit/logo/Alignment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

.field private verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/logo/HorizontalAlignment;Lcom/yandex/mapkit/logo/VerticalAlignment;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 23
    iput-object p1, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    return-void

    .line 20
    :cond_0
    const-string p0, "Required field \"verticalAlignment\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const-string p0, "Required field \"horizontalAlignment\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getHorizontalAlignment()Lcom/yandex/mapkit/logo/HorizontalAlignment;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    return-object p0
.end method

.method public getVerticalAlignment()Lcom/yandex/mapkit/logo/VerticalAlignment;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    const-class v1, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/logo/HorizontalAlignment;

    iput-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->horizontalAlignment:Lcom/yandex/mapkit/logo/HorizontalAlignment;

    .line 58
    iget-object v0, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    const-class v1, Lcom/yandex/mapkit/logo/VerticalAlignment;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/logo/VerticalAlignment;

    iput-object p1, p0, Lcom/yandex/mapkit/logo/Alignment;->verticalAlignment:Lcom/yandex/mapkit/logo/VerticalAlignment;

    return-void
.end method
