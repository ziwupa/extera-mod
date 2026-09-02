.class public final synthetic Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic f$1:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$2:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/VoIPFragment;

    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda42;->f$1:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p3, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda42;->f$2:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    return-void
.end method


# virtual methods
.method public final onClicked(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda42;->f$1:Lorg/telegram/messenger/voip/VoIPService;

    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda42;->f$2:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/VoIPFragment;->$r8$lambda$78f7mgXYiRGqVH4NbzpYJrPs4CI(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Landroid/view/View;)V

    return-void
.end method
