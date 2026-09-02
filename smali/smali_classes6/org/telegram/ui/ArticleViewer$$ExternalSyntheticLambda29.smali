.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer$Sheet;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$Sheet;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/ArticleViewer$Sheet;

    iput-wide p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-wide v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$eJoH4Go_P2YMBnrA8ksbtPHL2qE(Lorg/telegram/ui/ArticleViewer$Sheet;J)V

    return-void
.end method
