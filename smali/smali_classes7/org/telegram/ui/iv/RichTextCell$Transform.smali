.class Lorg/telegram/ui/iv/RichTextCell$Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# instance fields
.field final block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field final checkbox:Z

.field final checked:Z

.field final level:I

.field final num:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 993
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V
    .locals 0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell$Transform;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    iput p2, p0, Lorg/telegram/ui/iv/RichTextCell$Transform;->level:I

    iput p3, p0, Lorg/telegram/ui/iv/RichTextCell$Transform;->num:I

    iput-boolean p4, p0, Lorg/telegram/ui/iv/RichTextCell$Transform;->checkbox:Z

    iput-boolean p5, p0, Lorg/telegram/ui/iv/RichTextCell$Transform;->checked:Z

    return-void
.end method
