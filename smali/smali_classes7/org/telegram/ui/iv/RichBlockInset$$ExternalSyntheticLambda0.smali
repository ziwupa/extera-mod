.class public final synthetic Lorg/telegram/ui/iv/RichBlockInset$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichBlockInset;

.field public final synthetic f$1:Lorg/telegram/ui/iv/RichBlockInset$Applier;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichBlockInset;Lorg/telegram/ui/iv/RichBlockInset$Applier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockInset$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/iv/RichBlockInset;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichBlockInset$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/iv/RichBlockInset$Applier;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockInset$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/iv/RichBlockInset;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockInset$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/iv/RichBlockInset$Applier;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/iv/RichBlockInset;->$r8$lambda$Di3KT2Inc4EglP7yhvJIoVFWmds(Lorg/telegram/ui/iv/RichBlockInset;Lorg/telegram/ui/iv/RichBlockInset$Applier;Landroid/animation/ValueAnimator;)V

    return-void
.end method
