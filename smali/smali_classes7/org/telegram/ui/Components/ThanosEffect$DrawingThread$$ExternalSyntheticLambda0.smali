.class public final synthetic Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->$r8$lambda$k_Szf4PnHy0DswGItghJyyWezyM(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    return-void
.end method
