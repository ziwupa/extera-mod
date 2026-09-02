.class public Lorg/telegram/messenger/utils/WindowVisibilityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;,
        Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;,
        Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    }
.end annotation


# instance fields
.field private isHidden:Z

.field private final listener:Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;

.field private reasonsToHide:I


# direct methods
.method public static synthetic $r8$lambda$5BlAw3AoEPCLn11rm_5hye_Xvw0(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetreasonsToHide(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->reasonsToHide:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputreasonsToHide(Lorg/telegram/messenger/utils/WindowVisibilityManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->reasonsToHide:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIsHidden(Lorg/telegram/messenger/utils/WindowVisibilityManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->setIsHidden(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lorg/telegram/messenger/utils/WindowVisibilityManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->listener:Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;

    return-void
.end method

.method private setIsHidden(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->isHidden:Z

    if-eq v0, p1, :cond_0

    .line 30
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->isHidden:Z

    .line 31
    iget-object p0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager;->listener:Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;->onVisibilityChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public obtainController()Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    .locals 2

    .line 42
    new-instance v0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;-><init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;Lorg/telegram/messenger/utils/WindowVisibilityManager-IA;)V

    return-object v0
.end method
