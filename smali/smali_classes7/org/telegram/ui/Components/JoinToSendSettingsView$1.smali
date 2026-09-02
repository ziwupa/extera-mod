.class Lorg/telegram/ui/Components/JoinToSendSettingsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/JoinToSendSettingsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$1;->this$0:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView$1;->this$0:Lorg/telegram/ui/Components/JoinToSendSettingsView;

    iget-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    if-nez p1, :cond_0

    .line 193
    iget-object p0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
