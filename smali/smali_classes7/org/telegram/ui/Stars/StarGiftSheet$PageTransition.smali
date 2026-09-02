.class public Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageTransition"
.end annotation


# instance fields
.field public from:I

.field public progress:F

.field public to:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 7725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7726
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    .line 7727
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    return-void
.end method


# virtual methods
.method public at(I)F
    .locals 3

    .line 7735
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_0

    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 7739
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    return p0

    .line 7741
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    if-ne v0, p1, :cond_2

    .line 7742
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    sub-float/2addr v1, p0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public at(II)F
    .locals 1

    .line 7752
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 7755
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public at(III)F
    .locals 1

    .line 7759
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7760
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7761
    :cond_1
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 7765
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p2

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public contains(I)Z
    .locals 1

    .line 7769
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->from:I

    if-eq v0, p1, :cond_1

    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public is(I)Z
    .locals 0

    .line 7773
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setProgress(F)V
    .locals 0

    .line 7731
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    return-void
.end method

.method public to(I)Z
    .locals 0

    .line 7748
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
