.class public Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuoteBackground"
.end annotation


# instance fields
.field endBlockIndex:I

.field level:I

.field outerBottomVpad:I

.field outerTopVpad:I

.field padding:I

.field startBlockIndex:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 697
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    move v6, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 701
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    .line 706
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    .line 707
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->padding:I

    .line 708
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->level:I

    .line 709
    iput p5, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->outerTopVpad:I

    .line 710
    iput p6, p0, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->outerBottomVpad:I

    return-void
.end method
