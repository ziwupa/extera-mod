.class public final synthetic Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

.field public final synthetic f$3:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/VoIPFragment;

    iput p2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$2:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iput-object p4, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onClicked(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/VoIPFragment;

    iget v1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$2:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/VoIPFragment;->$r8$lambda$IRtdx08_kW4Q3okRYwraol8kvc0(Lorg/telegram/ui/VoIPFragment;ILorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method
