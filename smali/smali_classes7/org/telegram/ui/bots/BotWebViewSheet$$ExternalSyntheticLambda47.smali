.class public final synthetic Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$1:I

    iput p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$3:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$1:I

    iget v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda47;->f$3:Lorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->$r8$lambda$b_iI5snki_4_3lBTjMmpqBybE9E(Lorg/telegram/ui/bots/BotWebViewSheet;IILorg/telegram/ui/bots/BotWebViewMenuContainer$ActionBarColorsAnimating;Landroid/animation/ValueAnimator;)V

    return-void
.end method
