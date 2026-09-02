.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Runnable;

.field public final synthetic f$1:[Landroid/animation/ValueAnimator;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$1:[Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$1:[Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$3:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->$r8$lambda$VHsMSvYMPiYKY5kqrnTa-h4CNd4([Ljava/lang/Runnable;[Landroid/animation/ValueAnimator;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void
.end method
