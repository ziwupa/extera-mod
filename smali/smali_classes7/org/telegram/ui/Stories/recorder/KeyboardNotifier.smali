.class public Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "use insets listener !!!"
.end annotation


# instance fields
.field private awaitingKeyboard:Z

.field public ignoring:Z

.field private keyboardHeight:I

.field private lastKeyboardHeight:I

.field private final listener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMinusNavBar:Z

.field private mUseInsets:Z

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private realRootView:Landroid/view/View;

.field private final rect:Landroid/graphics/Rect;

.field private final rootView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$1QiSqDzDhauRGkPBsxlv73IRtpQ(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->update()V

    return-void
.end method

.method public static synthetic $r8$lambda$a7DatkGrEBSvb14EsQcu4NtBNgc(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetonGlobalLayoutListener(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonLayoutChangeListener(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputrealRootView(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rect:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 73
    new-instance v1, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    .line 37
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->listener:Lorg/telegram/messenger/Utilities$Callback;

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    :cond_0
    new-instance p3, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;-><init>(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;ZLandroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->update()V

    return-void
.end method

.method private update()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mUseInsets:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->realRootView:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rootView:Landroid/view/View;

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 91
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mMinusNavBar:Z

    if-eqz v0, :cond_5

    .line 92
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    .line 95
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->lastKeyboardHeight:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    if-eq v0, v2, :cond_6

    const/4 v1, 0x1

    .line 96
    :cond_6
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->lastKeyboardHeight:I

    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public awaitKeyboard()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    return-void
.end method

.method public fire()V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    if-eqz v0, :cond_1

    .line 118
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    .line 125
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->listener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_2

    .line 126
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getKeyboardHeight()I
    .locals 0

    .line 104
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    return p0
.end method

.method public ignore(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignoring:Z

    .line 113
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->update()V

    return-void
.end method

.method public keyboardVisible()Z
    .locals 3

    .line 108
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardHeight:I

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitingKeyboard:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public useInsets()Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mUseInsets:Z

    return-object p0
.end method

.method public useMinusNavbar()Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->mMinusNavBar:Z

    return-object p0
.end method
