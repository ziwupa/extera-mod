.class public Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityVisibilityController"
.end annotation


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/LaunchActivity;",
            ">;"
        }
    .end annotation
.end field

.field private destroyed:Z

.field private hidden:Z

.field private final withDecorView:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/LaunchActivity;Z)V
    .locals 1

    .line 9427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9428
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->activity:Ljava/lang/ref/WeakReference;

    .line 9429
    iput-boolean p2, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->withDecorView:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ZLorg/telegram/ui/LaunchActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;-><init>(Lorg/telegram/ui/LaunchActivity;Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 9445
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->setHidden(Z)V

    const/4 v0, 0x1

    .line 9446
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->destroyed:Z

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x1

    .line 9454
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->setHidden(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 9434
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->hidden:Z

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->destroyed:Z

    if-nez v0, :cond_0

    .line 9435
    iput-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->hidden:Z

    .line 9436
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    .line 9438
    iget-boolean p0, p0, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->withDecorView:Z

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/LaunchActivity;->-$$Nest$mupdateReasonsToHideMainContent(Lorg/telegram/ui/LaunchActivity;ZZ)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 9450
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LaunchActivity$ActivityVisibilityController;->setHidden(Z)V

    return-void
.end method
