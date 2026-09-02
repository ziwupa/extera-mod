.class Lorg/telegram/ui/Stars/StarsIntroActivity$3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$3;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$3;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->-$$Nest$fgettwoButtons(Lorg/telegram/ui/Stars/StarsIntroActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 371
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
