.class final Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field final block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 653
    iput p2, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->start:I

    .line 654
    iput p3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Item;->end:I

    return-void
.end method
