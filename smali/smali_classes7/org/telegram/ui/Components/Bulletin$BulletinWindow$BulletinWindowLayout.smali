.class public Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$BulletinWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BulletinWindowLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Landroid/content/Context;)V
    .locals 0

    .line 2578
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    .line 2579
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 2584
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2585
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->show()V

    return-void
.end method

.method public getLayout()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 2613
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->-$$Nest$fgetparams(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 2590
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2592
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2596
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->-$$Nest$fgetcontainer(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    .line 2600
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->-$$Nest$fgetparams(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2606
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    if-nez p1, :cond_1

    .line 2604
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->-$$Nest$fgetparams(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2606
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->-$$Nest$fgetparams(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2608
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->-$$Nest$fgetparams(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public updateLayout()V
    .locals 1

    .line 2617
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->-$$Nest$fgetparams(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
