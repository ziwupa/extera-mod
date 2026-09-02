.class Lorg/telegram/ui/ChannelBoostLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelBoostLayout;->loadStatistic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelBoostLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelBoostLayout;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lorg/telegram/ui/ChannelBoostLayout$2;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 476
    iget-object p0, p0, Lorg/telegram/ui/ChannelBoostLayout$2;->this$0:Lorg/telegram/ui/ChannelBoostLayout;

    invoke-static {p0}, Lorg/telegram/ui/ChannelBoostLayout;->-$$Nest$fgetprogressLayout(Lorg/telegram/ui/ChannelBoostLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
