.class public final Lme/vkryl/android/animator/ListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/vkryl/android/animator/ListAnimator$Callback;,
        Lme/vkryl/android/animator/ListAnimator$Metadata;,
        Lme/vkryl/android/animator/ListAnimator$MetadataCallback;,
        Lme/vkryl/android/animator/ListAnimator$Entry;,
        Lme/vkryl/android/animator/ListAnimator$Measurable;,
        Lme/vkryl/android/animator/ListAnimator$ResetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lme/vkryl/android/animator/ListAnimator$Entry<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final actualList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/vkryl/android/animator/ListAnimator$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final animator:Lme/vkryl/android/animator/FactorAnimator;

.field private final callback:Lme/vkryl/android/animator/ListAnimator$Callback;

.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme/vkryl/android/animator/ListAnimator$Entry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private foundListChanges:Z

.field private final metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;


# direct methods
.method public constructor <init>(Lme/vkryl/android/animator/ListAnimator$Callback;Landroid/view/animation/Interpolator;J)V
    .locals 8

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->callback:Lme/vkryl/android/animator/ListAnimator$Callback;

    .line 244
    new-instance v0, Lme/vkryl/android/animator/ListAnimator$Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;-><init>(Lme/vkryl/android/animator/ListAnimator;Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator-IA;)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    if-lez p1, :cond_0

    .line 248
    new-instance v2, Lme/vkryl/android/animator/FactorAnimator;

    new-instance v4, Lme/vkryl/android/animator/ListAnimator$1;

    invoke-direct {v4, p0}, Lme/vkryl/android/animator/ListAnimator$1;-><init>(Lme/vkryl/android/animator/ListAnimator;)V

    const/4 v3, 0x0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/FactorAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v2, p0, Lme/vkryl/android/animator/ListAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    return-void

    .line 260
    :cond_0
    iput-object v1, p0, Lme/vkryl/android/animator/ListAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    return-void
.end method

.method private indexOfItem(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 331
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 325
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 326
    iget-object v2, v2, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 332
    iget-object v3, v3, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private onApplyListChanges()V
    .locals 5

    .line 354
    iget-boolean v0, p0, Lme/vkryl/android/animator/ListAnimator;->foundListChanges:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 355
    iput-boolean v1, p0, Lme/vkryl/android/animator/ListAnimator;->foundListChanges:Z

    .line 356
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    invoke-virtual {p0, v0}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    if-nez v0, :cond_1

    .line 361
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 362
    invoke-static {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetvisibility(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v3

    invoke-static {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetvisibility(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v4

    invoke-virtual {v4}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result v4

    invoke-virtual {v3, v4}, Lme/vkryl/android/animator/VariableFloat;->setFrom(F)V

    .line 363
    invoke-static {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetposition(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v3

    invoke-static {v2}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetposition(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v2

    invoke-virtual {v2}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result v2

    invoke-virtual {v3, v2}, Lme/vkryl/android/animator/VariableFloat;->setFrom(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onBeforeListChanged()V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lme/vkryl/android/animator/ListAnimator;->foundListChanges:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lme/vkryl/android/animator/ListAnimator;->foundListChanges:Z

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v0}, Lme/vkryl/android/animator/ListAnimator;->stopAnimation(Z)V

    :cond_0
    return-void
.end method

.method private removeJunk(Z)V
    .locals 5

    .line 297
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 298
    iget-object v3, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 299
    invoke-static {v3, p1}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$mfinishAnimation(Lme/vkryl/android/animator/ListAnimator$Entry;Z)V

    .line 300
    invoke-virtual {v3}, Lme/vkryl/android/animator/ListAnimator$Entry;->isJunk()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    iget-object v2, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    invoke-static {v3}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$monRecycled(Lme/vkryl/android/animator/ListAnimator$Entry;)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 307
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 309
    :cond_2
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->finishAnimation(Z)V

    return-void
.end method


# virtual methods
.method public applyAnimation(F)V
    .locals 7

    .line 277
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->applyAnimation(F)Z

    move-result v0

    .line 278
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 279
    invoke-static {v6, p1}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$mapplyAnimation(Lme/vkryl/android/animator/ListAnimator$Entry;F)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v5

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->callback:Lme/vkryl/android/animator/ListAnimator$Callback;

    invoke-interface {v0, p0}, Lme/vkryl/android/animator/ListAnimator$Callback;->onItemsChanged(Lme/vkryl/android/animator/ListAnimator;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 284
    invoke-direct {p0, v5}, Lme/vkryl/android/animator/ListAnimator;->removeJunk(Z)V

    :cond_3
    return-void
.end method

.method public clear(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, v0, p1}, Lme/vkryl/android/animator/ListAnimator;->reset(Ljava/util/List;Z)V

    return-void
.end method

.method public compareContents(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 489
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    .line 494
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 495
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/vkryl/android/animator/ListAnimator$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 490
    :cond_4
    :goto_1
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public getEntry(I)Lme/vkryl/android/animator/ListAnimator$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/vkryl/android/animator/ListAnimator$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 269
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/vkryl/android/animator/ListAnimator$Entry;

    return-object p0
.end method

.method public getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;
    .locals 0

    .line 273
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lme/vkryl/android/animator/ListAnimator$Entry<",
            "TT;>;>;"
        }
    .end annotation

    .line 292
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public measureImpl(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 382
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 383
    iget-object v10, v9, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    instance-of v11, v10, Lme/vkryl/android/animator/ListAnimator$Measurable;

    if-eqz v11, :cond_5

    .line 384
    check-cast v10, Lme/vkryl/android/animator/ListAnimator$Measurable;

    .line 386
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetindex(Lme/vkryl/android/animator/ListAnimator$Entry;)I

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 387
    :goto_1
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetindex(Lme/vkryl/android/animator/ListAnimator$Entry;)I

    move-result v13

    add-int/2addr v13, v12

    iget-object v14, v0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v13, v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 389
    :goto_2
    invoke-interface {v10, v11}, Lme/vkryl/android/animator/ListAnimator$Measurable;->getSpacingStart(Z)I

    move-result v11

    .line 390
    invoke-interface {v10, v12}, Lme/vkryl/android/animator/ListAnimator$Measurable;->getSpacingEnd(Z)I

    move-result v12

    .line 392
    invoke-interface {v10}, Lme/vkryl/android/animator/ListAnimator$Measurable;->getWidth()I

    move-result v13

    .line 393
    invoke-interface {v10}, Lme/vkryl/android/animator/ListAnimator$Measurable;->getHeight()I

    move-result v10

    add-int v14, v11, v13

    add-int/2addr v14, v12

    add-int v15, v11, v10

    add-int/2addr v15, v12

    add-int/2addr v14, v4

    add-int/2addr v15, v5

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->getVisibility()F

    move-result v12

    const/16 v16, 0x0

    cmpl-float v12, v12, v16

    if-lez v12, :cond_3

    .line 405
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetmeasuredPositionRect(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableRect;

    move-result-object v12

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v3, v14

    move-object/from16 v17, v1

    int-to-float v1, v15

    invoke-virtual {v12, v4, v5, v3, v1}, Lme/vkryl/android/animator/VariableRect;->differs(FFFF)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 406
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 407
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetmeasuredPositionRect(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableRect;

    move-result-object v12

    invoke-virtual {v12, v4, v5, v3, v1}, Lme/vkryl/android/animator/VariableRect;->setTo(FFFF)V

    .line 409
    :cond_2
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetmeasuredSpacingStart(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v3, v11

    invoke-virtual {v1, v3}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 411
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetmeasuredSpacingStart(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    invoke-virtual {v1, v3}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    .line 414
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetmeasuredPositionRect(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableRect;

    move-result-object v1

    int-to-float v3, v4

    int-to-float v4, v5

    int-to-float v5, v14

    int-to-float v12, v15

    invoke-virtual {v1, v3, v4, v5, v12}, Lme/vkryl/android/animator/VariableRect;->set(FFFF)V

    .line 415
    invoke-static {v9}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetmeasuredSpacingStart(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v3, v11

    invoke-virtual {v1, v3}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 418
    :cond_4
    :goto_3
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 419
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v14

    move v5, v15

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    :goto_4
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_8

    .line 425
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_7
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 426
    iget-object v8, v8, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    instance-of v9, v8, Lme/vkryl/android/animator/Animatable;

    if-eqz v9, :cond_7

    check-cast v8, Lme/vkryl/android/animator/Animatable;

    invoke-interface {v8}, Lme/vkryl/android/animator/Animatable;->hasChanges()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 433
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 436
    :cond_8
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_9
    :goto_5
    if-ge v3, v2, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 437
    iget-object v8, v8, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    instance-of v9, v8, Lme/vkryl/android/animator/Animatable;

    if-eqz v9, :cond_9

    .line 438
    check-cast v8, Lme/vkryl/android/animator/Animatable;

    if-eqz p1, :cond_a

    .line 440
    invoke-interface {v8}, Lme/vkryl/android/animator/Animatable;->hasChanges()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 441
    invoke-interface {v8}, Lme/vkryl/android/animator/Animatable;->prepareChanges()V

    goto :goto_5

    .line 444
    :cond_a
    invoke-interface {v8}, Lme/vkryl/android/animator/Animatable;->applyChanges()V

    goto :goto_5

    .line 471
    :cond_b
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    if-eqz p1, :cond_11

    .line 450
    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgettotalWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 451
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 452
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgettotalWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 454
    :cond_c
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgettotalHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v5

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 455
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 456
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgettotalHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 458
    :cond_d
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmaxItemWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 459
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 460
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmaxItemWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 462
    :cond_e
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmaxItemHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 463
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 464
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmaxItemHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 466
    :cond_f
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmetadataCallback(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback;->hasChanges(Lme/vkryl/android/animator/ListAnimator;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 467
    invoke-direct {v0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 468
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmetadataCallback(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback;->onPrepareMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;)V

    :cond_10
    return-void

    .line 471
    :cond_11
    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgettotalWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 472
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgettotalHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v5

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 473
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmaxItemWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 474
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmaxItemHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v1

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 475
    iget-object v1, v0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$fgetmetadataCallback(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback;->onForceApplyChanges(Lme/vkryl/android/animator/ListAnimator;)V

    return-void
.end method

.method public reset(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, p1, p2, v0}, Lme/vkryl/android/animator/ListAnimator;->reset(Ljava/util/List;ZLme/vkryl/android/animator/ListAnimator$ResetCallback;)V

    return-void
.end method

.method public reset(Ljava/util/List;ZLme/vkryl/android/animator/ListAnimator$ResetCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lme/vkryl/android/animator/ListAnimator$ResetCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 504
    invoke-virtual {p0, v0}, Lme/vkryl/android/animator/ListAnimator;->stopAnimation(Z)V

    .line 505
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    .line 508
    :goto_0
    iget-object p3, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    if-ltz p2, :cond_0

    .line 506
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme/vkryl/android/animator/ListAnimator$Entry;

    invoke-static {p3}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$monRecycled(Lme/vkryl/android/animator/ListAnimator$Entry;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 509
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-lez p2, :cond_3

    .line 512
    iget-object p3, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 513
    iget-object p3, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 515
    new-instance v2, Lme/vkryl/android/animator/ListAnimator$Entry;

    iget-object v3, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, p3, v3, v1}, Lme/vkryl/android/animator/ListAnimator$Entry;-><init>(Ljava/lang/Object;IZ)V

    .line 516
    iget-object p3, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object p3, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 519
    :cond_2
    iget-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 520
    iget-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 522
    :cond_3
    iget-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    invoke-static {p1, p2, v0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$msetSize(Lme/vkryl/android/animator/ListAnimator$Metadata;IZ)V

    .line 523
    invoke-virtual {p0, v0}, Lme/vkryl/android/animator/ListAnimator;->measureImpl(Z)V

    .line 524
    iget-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->callback:Lme/vkryl/android/animator/ListAnimator$Callback;

    invoke-interface {p1, p0}, Lme/vkryl/android/animator/ListAnimator$Callback;->onItemsChanged(Lme/vkryl/android/animator/ListAnimator;)V

    return-void

    .line 528
    :cond_4
    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/ListAnimator;->compareContents(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 531
    :cond_5
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    .line 534
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 540
    :goto_3
    iget-object v6, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v2, v6, :cond_f

    .line 541
    iget-object v6, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 542
    iget-object v8, v6, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    invoke-interface {p1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v7, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 545
    invoke-static {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetposition(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v7

    int-to-float v9, v8

    invoke-virtual {v7, v9}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 546
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 547
    invoke-static {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetposition(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v7

    invoke-virtual {v7, v9}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 549
    :cond_6
    invoke-static {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetindex(Lme/vkryl/android/animator/ListAnimator$Entry;)I

    move-result v7

    if-eq v7, v8, :cond_9

    .line 550
    invoke-static {v6, v8}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fputindex(Lme/vkryl/android/animator/ListAnimator$Entry;I)V

    if-nez v3, :cond_8

    .line 552
    invoke-virtual {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->isAffectingList()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v1

    :goto_5
    move v5, v1

    .line 554
    :cond_9
    invoke-static {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetvisibility(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 555
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 556
    invoke-static {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$monPrepareAppear(Lme/vkryl/android/animator/ListAnimator$Entry;)V

    .line 557
    iget-object v3, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v3, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    iget-object v7, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v3, v7, v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$msetSize(Lme/vkryl/android/animator/ListAnimator$Metadata;IZ)V

    if-eqz p3, :cond_a

    .line 561
    iget-object v3, v6, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    invoke-interface {p3, v3, v1}, Lme/vkryl/android/animator/ListAnimator$ResetCallback;->onItemAdded(Ljava/lang/Object;Z)V

    :cond_a
    move v3, v1

    goto :goto_7

    .line 565
    :cond_b
    invoke-static {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetvisibility(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v7

    invoke-virtual {v7, p2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 566
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 567
    invoke-static {v6}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$monPrepareRemove(Lme/vkryl/android/animator/ListAnimator$Entry;)V

    .line 568
    iget-object v7, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_c
    invoke-static {v7, v6}, Lme/vkryl/core/ArrayUtils;->removeSorted(Ljava/util/ArrayList;Ljava/lang/Comparable;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_d

    .line 572
    iget-object v7, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    iget-object v8, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8, v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$msetSize(Lme/vkryl/android/animator/ListAnimator$Metadata;IZ)V

    if-eqz p3, :cond_e

    .line 574
    iget-object v6, v6, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    invoke-interface {p3, v6}, Lme/vkryl/android/animator/ListAnimator$ResetCallback;->onItemRemoved(Ljava/lang/Object;)V

    goto :goto_7

    .line 570
    :cond_d
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_f
    if-eqz v3, :cond_10

    .line 581
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 586
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_13

    .line 587
    iget-object p2, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 589
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 590
    invoke-direct {p0, v2}, Lme/vkryl/android/animator/ListAnimator;->indexOfItem(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v7, :cond_12

    .line 592
    iget-object v3, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq p2, v3, :cond_11

    move v5, v1

    .line 595
    :cond_11
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 596
    new-instance v3, Lme/vkryl/android/animator/ListAnimator$Entry;

    invoke-direct {v3, v2, p2, v0}, Lme/vkryl/android/animator/ListAnimator$Entry;-><init>(Ljava/lang/Object;IZ)V

    .line 597
    invoke-static {v3}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$monPrepareAppear(Lme/vkryl/android/animator/ListAnimator$Entry;)V

    .line 598
    iget-object v2, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v2, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lme/vkryl/core/ArrayUtils;->addSorted(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 600
    iget-object v2, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    iget-object v4, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4, v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$msetSize(Lme/vkryl/android/animator/ListAnimator$Metadata;IZ)V

    if-eqz p3, :cond_12

    .line 602
    iget-object v2, v3, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    invoke-interface {p3, v2, v0}, Lme/vkryl/android/animator/ListAnimator$ResetCallback;->onItemAdded(Ljava/lang/Object;Z)V

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_13
    move v0, v5

    goto :goto_a

    .line 609
    :cond_14
    iget-boolean p1, p0, Lme/vkryl/android/animator/ListAnimator;->foundListChanges:Z

    if-nez p1, :cond_16

    .line 611
    iget-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_15
    if-ge v3, v2, :cond_16

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 612
    invoke-static {v4}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetvisibility(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v4

    invoke-virtual {v4, p2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 613
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 618
    :cond_16
    iget-boolean p1, p0, Lme/vkryl/android/animator/ListAnimator;->foundListChanges:Z

    if-eqz p1, :cond_18

    .line 619
    iget-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_17
    :goto_9
    if-ge v3, v2, :cond_18

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lme/vkryl/android/animator/ListAnimator$Entry;

    .line 620
    invoke-static {v4}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$fgetvisibility(Lme/vkryl/android/animator/ListAnimator$Entry;)Lme/vkryl/android/animator/VariableFloat;

    move-result-object v5

    invoke-virtual {v5, p2}, Lme/vkryl/android/animator/VariableFloat;->differs(F)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 621
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onBeforeListChanged()V

    .line 622
    invoke-static {v4}, Lme/vkryl/android/animator/ListAnimator$Entry;->-$$Nest$monPrepareRemove(Lme/vkryl/android/animator/ListAnimator$Entry;)V

    .line 623
    iget-object v5, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lme/vkryl/core/ArrayUtils;->removeSorted(Ljava/util/ArrayList;Ljava/lang/Comparable;)Z

    .line 624
    iget-object v5, p0, Lme/vkryl/android/animator/ListAnimator;->metadata:Lme/vkryl/android/animator/ListAnimator$Metadata;

    iget-object v6, p0, Lme/vkryl/android/animator/ListAnimator;->actualList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6, v1}, Lme/vkryl/android/animator/ListAnimator$Metadata;->-$$Nest$msetSize(Lme/vkryl/android/animator/ListAnimator$Metadata;IZ)V

    if-eqz p3, :cond_17

    .line 626
    iget-object v4, v4, Lme/vkryl/android/animator/ListAnimator$Entry;->item:Ljava/lang/Object;

    invoke-interface {p3, v4}, Lme/vkryl/android/animator/ListAnimator$ResetCallback;->onItemRemoved(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    .line 636
    iget-object p1, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 639
    :cond_19
    invoke-virtual {p0, v1}, Lme/vkryl/android/animator/ListAnimator;->measureImpl(Z)V

    .line 641
    invoke-direct {p0}, Lme/vkryl/android/animator/ListAnimator;->onApplyListChanges()V

    return-void
.end method

.method public size()I
    .locals 0

    .line 265
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->entries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public stopAnimation(Z)V
    .locals 1

    .line 313
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lme/vkryl/android/animator/FactorAnimator;->cancel()Z

    .line 315
    invoke-direct {p0, p1}, Lme/vkryl/android/animator/ListAnimator;->removeJunk(Z)V

    .line 316
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator;->animator:Lme/vkryl/android/animator/FactorAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lme/vkryl/android/animator/FactorAnimator;->forceFactor(F)V

    return-void

    .line 318
    :cond_0
    invoke-direct {p0, p1}, Lme/vkryl/android/animator/ListAnimator;->removeJunk(Z)V

    return-void
.end method
