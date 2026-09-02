.class Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$2;
.super Lcom/exteragram/messenger/components/BoostyBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;->handleDonateClick(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

.field final synthetic val$donate:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;Landroid/content/Context;Ljava/util/List;Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$2;->this$0:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    iput-object p4, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$2;->val$donate:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    invoke-direct {p0, p2, p3}, Lcom/exteragram/messenger/components/BoostyBottomSheet;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$2;->this$0:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$2;->val$donate:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
