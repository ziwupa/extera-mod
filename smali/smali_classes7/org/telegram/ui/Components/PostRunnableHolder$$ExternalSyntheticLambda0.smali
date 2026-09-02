.class public final synthetic Lorg/telegram/ui/Components/PostRunnableHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PostRunnableHolder;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PostRunnableHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PostRunnableHolder$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/PostRunnableHolder;

    iput-object p2, p0, Lorg/telegram/ui/Components/PostRunnableHolder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/PostRunnableHolder$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/PostRunnableHolder;

    iget-object p0, p0, Lorg/telegram/ui/Components/PostRunnableHolder$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/PostRunnableHolder;->$r8$lambda$X7iKl57UDAm3TFOQXe60llltWos(Lorg/telegram/ui/Components/PostRunnableHolder;Ljava/lang/Runnable;)V

    return-void
.end method
