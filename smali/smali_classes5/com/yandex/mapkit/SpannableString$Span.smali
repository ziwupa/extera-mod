.class public Lcom/yandex/mapkit/SpannableString$Span;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Span"
.end annotation


# instance fields
.field private begin:I

.field private end:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/yandex/mapkit/SpannableString$Span;->begin:I

    .line 26
    iput p2, p0, Lcom/yandex/mapkit/SpannableString$Span;->end:I

    return-void
.end method


# virtual methods
.method public getBegin()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/yandex/mapkit/SpannableString$Span;->begin:I

    return p0
.end method

.method public getEnd()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/yandex/mapkit/SpannableString$Span;->end:I

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/yandex/mapkit/SpannableString$Span;->begin:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/SpannableString$Span;->begin:I

    .line 57
    iget v0, p0, Lcom/yandex/mapkit/SpannableString$Span;->end:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/SpannableString$Span;->end:I

    return-void
.end method
