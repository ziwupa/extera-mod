.class Landroidx/car/app/serialization/Bundler$Trace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/serialization/Bundler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Trace"
.end annotation


# instance fields
.field private final mFrames:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/car/app/serialization/Bundler$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mIndents:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Landroidx/car/app/serialization/Bundler$Frame;",
            ">;)V"
        }
    .end annotation

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-object p3, p0, Landroidx/car/app/serialization/Bundler$Trace;->mFrames:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    .line 858
    new-instance v0, Landroidx/car/app/serialization/Bundler$Frame;

    invoke-direct {v0, p1, p2}, Landroidx/car/app/serialization/Bundler$Frame;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 860
    const-string p2, "CarApp.Bun"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/car/app/serialization/Bundler$Trace;->getIndent(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/car/app/serialization/Bundler$Frame;->toTraceString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 795
    const-string/jumbo v0, "tag_class_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 796
    invoke-static {p0}, Landroidx/car/app/serialization/Bundler;->getBundledTypeName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create()Landroidx/car/app/serialization/Bundler$Trace;
    .locals 4

    .line 786
    new-instance v0, Landroidx/car/app/serialization/Bundler$Trace;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Landroidx/car/app/serialization/Bundler$Trace;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    return-object v0
.end method

.method public static fromParent(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/Bundler$Trace;)Landroidx/car/app/serialization/Bundler$Trace;
    .locals 1

    .line 790
    new-instance v0, Landroidx/car/app/serialization/Bundler$Trace;

    iget-object p2, p2, Landroidx/car/app/serialization/Bundler$Trace;->mFrames:Ljava/util/ArrayDeque;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/serialization/Bundler$Trace;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayDeque;)V

    return-object v0
.end method

.method private getIndent(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 833
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 834
    iget-object v1, p0, Landroidx/car/app/serialization/Bundler$Trace;->mIndents:[Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 835
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/car/app/serialization/Bundler$Trace;->mIndents:[Ljava/lang/String;

    .line 837
    :cond_0
    iget-object v1, p0, Landroidx/car/app/serialization/Bundler$Trace;->mIndents:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-nez v1, :cond_2

    const/16 v1, 0x20

    .line 839
    invoke-static {v1, p1}, Landroidx/car/app/serialization/Bundler$Trace;->repeatChar(CI)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v0, :cond_1

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 843
    :cond_1
    iget-object p0, p0, Landroidx/car/app/serialization/Bundler$Trace;->mIndents:[Ljava/lang/String;

    aput-object v1, p0, p1

    :cond_2
    return-object v1
.end method

.method private static repeatChar(CI)Ljava/lang/String;
    .locals 0

    .line 849
    new-array p1, p1, [C

    .line 850
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 851
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 806
    iget-object p0, p0, Landroidx/car/app/serialization/Bundler$Trace;->mFrames:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method public find(Ljava/lang/Object;)Z
    .locals 1

    .line 810
    iget-object p0, p0, Landroidx/car/app/serialization/Bundler$Trace;->mFrames:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/serialization/Bundler$Frame;

    .line 811
    invoke-virtual {v0}, Landroidx/car/app/serialization/Bundler$Frame;->getObj()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toFlatString()Ljava/lang/String;
    .locals 3

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    iget-object v1, p0, Landroidx/car/app/serialization/Bundler$Trace;->mFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 822
    iget-object p0, p0, Landroidx/car/app/serialization/Bundler$Trace;->mFrames:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 823
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 824
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/serialization/Bundler$Frame;

    invoke-virtual {v1}, Landroidx/car/app/serialization/Bundler$Frame;->toFlatString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 826
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 827
    const-string p0, "[...]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
