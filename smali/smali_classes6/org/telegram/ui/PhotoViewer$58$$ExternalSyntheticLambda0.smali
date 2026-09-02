.class public final synthetic Lorg/telegram/ui/PhotoViewer$58$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$58;

.field public final synthetic f$1:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$58;Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$58$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$58;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$58$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$58$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$58;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$58$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0, p0}, Lorg/telegram/ui/PhotoViewer$58;->$r8$lambda$zqrqDjICsmfBKPJtFgvt5Y55kx8(Lorg/telegram/ui/PhotoViewer$58;Lorg/telegram/ui/Components/VideoPlayer;)V

    return-void
.end method
