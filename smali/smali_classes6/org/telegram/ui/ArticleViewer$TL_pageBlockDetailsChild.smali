.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;
.super Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockDetailsChild"
.end annotation


# instance fields
.field private block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private parent:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;


# direct methods
.method public static bridge synthetic -$$Nest$fgetblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputblock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputparent(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>()V

    return-void
.end method
