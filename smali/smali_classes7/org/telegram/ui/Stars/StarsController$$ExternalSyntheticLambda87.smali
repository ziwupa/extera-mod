.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$1:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$2:Ljava/util/List;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$1:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$2:Ljava/util/List;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda87;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$yDuRaK8CL63KxHsj1QOfp5yqfyU(Lorg/telegram/ui/Stars/StarsController;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
