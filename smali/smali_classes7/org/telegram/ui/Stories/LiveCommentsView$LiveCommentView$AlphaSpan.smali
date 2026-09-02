.class public final Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphaSpan"
.end annotation


# instance fields
.field private final alpha:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1823
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1824
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;->alpha:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1828
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$AlphaSpan;->alpha:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
