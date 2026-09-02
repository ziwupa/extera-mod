.class public final synthetic Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;

.field public final synthetic f$1:Lkotlinx/coroutines/Deferred;

.field public final synthetic f$2:Landroidx/camera/camera2/impl/FocusMeteringControl;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/FocusMeteringControl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/Deferred;

    iput-object p3, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/camera2/impl/FocusMeteringControl;

    iput-boolean p4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-boolean p0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$$ExternalSyntheticLambda0;->f$3:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/camera/camera2/impl/FocusMeteringControl;->$r8$lambda$acTtX0ZmOPlAGU7Xv4zujOVEEf0(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Deferred;Landroidx/camera/camera2/impl/FocusMeteringControl;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
