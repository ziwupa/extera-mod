.class public interface abstract Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract getAnimatedInsetsTargetView()Landroid/view/View;
.end method

.method public abstract onAnimatedInsetsChanged(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
.end method

.method public onAnimatedInsetsFinished()V
    .locals 0

    return-void
.end method

.method public onAnimatedInsetsStarted()V
    .locals 0

    return-void
.end method
