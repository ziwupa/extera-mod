.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/IArticleViewer;

.field public final synthetic f$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$0:Lorg/telegram/ui/IArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$3:Lorg/telegram/tgnet/TLObject;

    iput p5, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$5:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$0:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$1:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$3:Lorg/telegram/tgnet/TLObject;

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda56;->f$5:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$2rhW2LfNfDa61aBbL2Y3O-1tacw(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void
.end method
