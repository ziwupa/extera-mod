.class Lorg/telegram/ui/bots/BotWebViewSheet$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;->setNavigationBarColor(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field final synthetic val$from:I

.field final synthetic val$to:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;II)V
    .locals 0

    .line 2381
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$from:I

    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$to:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2385
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$from:I

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->val$to:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->-$$Nest$fputnavBarColor(Lorg/telegram/ui/bots/BotWebViewSheet;I)V

    .line 2386
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$16;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->checkNavBarColor()V

    return-void
.end method
