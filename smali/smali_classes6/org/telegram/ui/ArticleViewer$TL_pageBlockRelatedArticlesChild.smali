.class public Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;
.super Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockRelatedArticlesChild"
.end annotation


# instance fields
.field public num:I

.field public parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;-><init>()V

    return-void
.end method
