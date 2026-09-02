.class public Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PostsSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForegroundColorAlphaSpan"
.end annotation


# instance fields
.field private final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 623
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 624
    iput p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;->color:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 629
    iget p0, p0, Lorg/telegram/ui/Components/PostsSearchContainer$ForegroundColorAlphaSpan;->color:I

    .line 630
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    .line 629
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
