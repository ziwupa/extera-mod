.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda9;->f$0:Lcom/android/billingclient/api/BillingResult;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda9;->f$0:Lcom/android/billingclient/api/BillingResult;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$nG0zK4QkjDCJo3pETctNU0vmKhI(Lcom/android/billingclient/api/BillingResult;Lorg/telegram/messenger/Utilities$Callback2;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
