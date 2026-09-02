.class Lorg/telegram/ui/TON/TONIntroActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TON/TONIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TON/TONIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TON/TONIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$2;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/TON/TONIntroActivity$2;->this$0:Lorg/telegram/ui/TON/TONIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/TON/TONIntroActivity;->-$$Nest$fgettwoButtons(Lorg/telegram/ui/TON/TONIntroActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
