.class Lorg/telegram/ui/Components/SearchField$2;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchField;Landroid/content/Context;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchField$2;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField$2;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SearchField;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 90
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField$2;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SearchField;->onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
