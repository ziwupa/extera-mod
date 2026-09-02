.class Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->showConnectAffiliateAlert(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_payments$starRefProgram;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$sheet:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 953
    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFragmentDestroy()V
    .locals 2

    .line 956
    invoke-super {p0}, Lorg/telegram/ui/ChatActivity;->onFragmentDestroy()V

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->makeAttached(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 958
    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$6;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method
