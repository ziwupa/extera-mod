.class public Lcom/android/dex/CallSiteId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/CallSiteId;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final offset:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/dex/CallSiteId;->dex:Lcom/android/dex/Dex;

    .line 32
    iput p2, p0, Lcom/android/dex/CallSiteId;->offset:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/CallSiteId;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/dex/CallSiteId;->offset:I

    iget p1, p1, Lcom/android/dex/CallSiteId;->offset:I

    invoke-static {p0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/android/dex/CallSiteId;

    invoke-virtual {p0, p1}, Lcom/android/dex/CallSiteId;->compareTo(Lcom/android/dex/CallSiteId;)I

    move-result p0

    return p0
.end method

.method public getCallSiteOffset()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/dex/CallSiteId;->offset:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/dex/CallSiteId;->dex:Lcom/android/dex/Dex;

    if-nez v0, :cond_0

    .line 51
    iget p0, p0, Lcom/android/dex/CallSiteId;->offset:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/android/dex/Dex;->protoIds()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/android/dex/CallSiteId;->offset:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dex/ProtoId;

    invoke-virtual {p0}, Lcom/android/dex/ProtoId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/dex/CallSiteId;->offset:I

    invoke-virtual {p1, p0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method
