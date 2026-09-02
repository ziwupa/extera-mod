.class public final synthetic Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/SupporterBottomSheet;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$4:Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/SupporterBottomSheet;FLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/components/SupporterBottomSheet;

    iput p2, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$4:Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/components/SupporterBottomSheet;

    iget v1, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$1:F

    iget-object v2, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lcom/exteragram/messenger/components/SupporterBottomSheet$$ExternalSyntheticLambda0;->f$4:Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;

    move-object v5, p1

    check-cast v5, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->$r8$lambda$BDeKMIHChXU4nflyukFGpgGSFoc(Lcom/exteragram/messenger/components/SupporterBottomSheet;FLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/components/SupporterBottomSheet$FeatureCell;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    return-void
.end method
