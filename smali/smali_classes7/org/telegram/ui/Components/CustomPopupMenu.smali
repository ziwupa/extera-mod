.class public abstract Lorg/telegram/ui/Components/CustomPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isShowing:Z

.field popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$8hbg6RhuOAWi4Rdw3g6vXBjV1JI(Lorg/telegram/ui/Components/CustomPopupMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPopupMenu;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$8twGlW1tAntSeYVCmLf585qj50M(Lorg/telegram/ui/Components/CustomPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CustomPopupMenu;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fVb5N9e5hcPA9cFi8bp3K03Nv9s(Lorg/telegram/ui/Components/CustomPopupMenu;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->lambda$new$1(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance p3, Lorg/telegram/ui/Components/CustomPopupMenu$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/CustomPopupMenu$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CustomPopupMenu;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance p3, Lorg/telegram/ui/Components/CustomPopupMenu$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/CustomPopupMenu$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/CustomPopupMenu;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/CustomPopupMenu;->onCreate(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 43
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object p3, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 44
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget p3, Lorg/telegram/messenger/R$style;->PopupContextAnimation2:I

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance p2, Lorg/telegram/ui/Components/CustomPopupMenu$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/CustomPopupMenu$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/CustomPopupMenu;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/KeyEvent;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPopupMenu;->onDismissed()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing:Z

    return p0
.end method

.method public abstract onCreate(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
.end method

.method public abstract onDismissed()V
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing:Z

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
