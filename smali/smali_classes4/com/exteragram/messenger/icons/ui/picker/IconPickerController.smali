.class public abstract Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isInitializing:Z

.field private static pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OfRV3mAQKhYExDNLrcksaoq-PBI(Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getMainContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static hidePicker(Lorg/telegram/ui/LaunchActivity;)V
    .locals 2

    .line 78
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconObserver;->INSTANCE:Lcom/exteragram/messenger/icons/ui/picker/IconObserver;

    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconObserver;->clear()V

    .line 84
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    const/4 v1, 0x0

    .line 85
    sput-object v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    .line 87
    new-instance v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onBackPressed(Z)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->onBackPressed(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onDestroy()V
    .locals 2

    .line 21
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->saveConfig()V

    .line 23
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    return-void
.end method

.method public static setActive(Lorg/telegram/ui/LaunchActivity;Z)V
    .locals 1

    if-eqz p0, :cond_4

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->showPicker(Lorg/telegram/ui/LaunchActivity;)V

    return-void

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->hidePicker(Lorg/telegram/ui/LaunchActivity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static showPicker(Lorg/telegram/ui/LaunchActivity;)V
    .locals 4

    .line 52
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditingIconPackId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 56
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->isInitializing:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->isInitializing:Z

    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity;->getMainContainerFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 66
    sget-object v1, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    sget-object p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->pickerView:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->showFab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->isInitializing:Z

    return-void

    :goto_1
    sput-boolean v0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->isInitializing:Z

    .line 74
    throw p0

    :cond_3
    :goto_2
    return-void
.end method
