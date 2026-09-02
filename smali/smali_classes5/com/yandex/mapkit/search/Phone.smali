.class public Lcom/yandex/mapkit/search/Phone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private country:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private formattedNumber:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private type:Lcom/yandex/mapkit/search/PhoneType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/PhoneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 29
    iput-object p1, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    .line 30
    iput-object p2, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    const-string p0, "Required field \"formattedNumber\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getExt()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    return-object p0
.end method

.method public getFormattedNumber()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    return-object p0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/yandex/mapkit/search/PhoneType;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    const-class v1, Lcom/yandex/mapkit/search/PhoneType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/PhoneType;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    .line 130
    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    return-void
.end method
