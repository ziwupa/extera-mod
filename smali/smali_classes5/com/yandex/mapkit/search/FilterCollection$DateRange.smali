.class public Lcom/yandex/mapkit/search/FilterCollection$DateRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/FilterCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateRange"
.end annotation


# instance fields
.field private from:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 80
    iput-object p1, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->from:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->to:Ljava/lang/String;

    return-void

    .line 77
    :cond_0
    const-string p0, "Required field \"to\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    const-string p0, "Required field \"from\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->from:Ljava/lang/String;

    return-object p0
.end method

.method public getTo()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->to:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->from:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->from:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->to:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/FilterCollection$DateRange;->to:Ljava/lang/String;

    return-void
.end method
