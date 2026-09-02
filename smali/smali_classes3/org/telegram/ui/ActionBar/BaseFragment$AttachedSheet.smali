.class public interface abstract Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttachedSheet"
.end annotation


# virtual methods
.method public abstract attachedToParent()Z
.end method

.method public abstract dismiss()V
.end method

.method public dismiss(Z)V
    .locals 0

    .line 108
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->dismiss()V

    return-void
.end method

.method public getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getNavigationBarColor(I)I
.end method

.method public abstract getWindowView()Landroid/view/View;
.end method

.method public abstract isAttachedLightStatusBar()Z
.end method

.method public abstract isFullyVisible()Z
.end method

.method public abstract isShown()Z
.end method

.method public abstract onAttachedBackPressed()Z
.end method

.method public abstract setKeyboardHeightFromParent(I)V
.end method

.method public setLastVisible(Z)V
    .locals 0

    return-void
.end method

.method public abstract setOnDismissListener(Ljava/lang/Runnable;)V
.end method

.method public abstract showDialog(Landroid/app/Dialog;)Z
.end method
