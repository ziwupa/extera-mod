.class public Lorg/telegram/messenger/FlagSecureReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;
    }
.end annotation


# static fields
.field private static currentSecureReasons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attached:Z

.field private final condition:Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;

.field private value:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->value:Z

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    .line 17
    iput-object p2, p0, Lorg/telegram/messenger/FlagSecureReason;->condition:Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;

    return-void
.end method

.method public static isSecuredNow(Landroid/view/Window;)Z
    .locals 1

    .line 77
    sget-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private update(I)V
    .locals 2

    .line 47
    sget-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    .line 51
    :cond_0
    sget-object v0, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    if-gtz p1, :cond_2

    .line 54
    sget-object p1, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, Lorg/telegram/messenger/FlagSecureReason;->currentSecureReasons:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_1
    iget-object p0, p0, Lorg/telegram/messenger/FlagSecureReason;->window:Landroid/view/Window;

    invoke-static {p0}, Lorg/telegram/messenger/FlagSecureReason;->updateWindowSecure(Landroid/view/Window;)V

    return-void
.end method

.method private static updateWindowSecure(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/FlagSecureReason;->isSecuredNow(Landroid/view/Window;)Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 72
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 35
    invoke-virtual {p0}, Lorg/telegram/messenger/FlagSecureReason;->invalidate()V

    return-void
.end method

.method public detach()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    .line 43
    invoke-virtual {p0}, Lorg/telegram/messenger/FlagSecureReason;->invalidate()V

    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->attached:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/FlagSecureReason;->condition:Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/messenger/FlagSecureReason;->value:Z

    if-eq v0, v2, :cond_2

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/FlagSecureReason;->value:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/messenger/FlagSecureReason;->update(I)V

    :cond_2
    return-void
.end method
