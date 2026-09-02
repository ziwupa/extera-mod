.class Lorg/telegram/ui/web/BotWebViewContainer$1$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/web/BotWebViewContainer$1;


# direct methods
.method public static synthetic $r8$lambda$Sv1ysRcR6s1pcFae5T_yo8_OwCU(Lorg/telegram/ui/web/BotWebViewContainer$1$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$1$1;->lambda$setImageBitmapByKey$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$1;Landroid/view/View;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$1$1;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$1;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setImageBitmapByKey$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$1$1;->this$1:Lorg/telegram/ui/web/BotWebViewContainer$1;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$1;->access$000(Lorg/telegram/ui/web/BotWebViewContainer$1;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 285
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return-void
.end method


# virtual methods
.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 0

    .line 281
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    const/4 p2, 0x2

    .line 282
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 283
    new-instance p3, Lorg/telegram/ui/web/BotWebViewContainer$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/web/BotWebViewContainer$1$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$1$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
