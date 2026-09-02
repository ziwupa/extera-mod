.class public final synthetic Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/camera2/impl/FlashControl$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p0}, Landroidx/camera/camera2/impl/FlashControl;->$r8$lambda$m0mZpEIYJi1SscD8hMkjjTqPaT8(Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method
