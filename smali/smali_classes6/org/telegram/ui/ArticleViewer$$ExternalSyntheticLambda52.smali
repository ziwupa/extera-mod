.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/IArticleViewer;

.field public final synthetic f$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/ui/IArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iput p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$3:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda52;->f$3:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$7Ow6upENl44LN33FFQBmMRW5X0I(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
