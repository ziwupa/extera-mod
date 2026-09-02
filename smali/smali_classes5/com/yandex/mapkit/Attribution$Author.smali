.class public Lcom/yandex/mapkit/Attribution$Author;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/Attribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Author"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/Attribution$Author;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/yandex/mapkit/Attribution$Author;->uri:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/yandex/mapkit/Attribution$Author;->email:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    const-string p0, "Required field \"name\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/yandex/mapkit/Attribution$Author;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mapkit/Attribution$Author;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/yandex/mapkit/Attribution$Author;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution$Author;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution$Author;->name:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution$Author;->uri:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/Attribution$Author;->uri:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/yandex/mapkit/Attribution$Author;->email:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Attribution$Author;->email:Ljava/lang/String;

    return-void
.end method
