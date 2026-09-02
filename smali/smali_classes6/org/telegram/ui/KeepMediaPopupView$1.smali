.class Lorg/telegram/ui/KeepMediaPopupView$1;
.super Lorg/telegram/ui/CacheChatsExceptionsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/KeepMediaPopupView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/KeepMediaPopupView;

.field final synthetic val$activity:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/KeepMediaPopupView;Landroid/os/Bundle;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/KeepMediaPopupView$1;->this$0:Lorg/telegram/ui/KeepMediaPopupView;

    iput-object p3, p0, Lorg/telegram/ui/KeepMediaPopupView$1;->val$activity:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/CacheChatsExceptionsFragment;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/KeepMediaPopupView$1;->val$activity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    :cond_0
    return-void
.end method
