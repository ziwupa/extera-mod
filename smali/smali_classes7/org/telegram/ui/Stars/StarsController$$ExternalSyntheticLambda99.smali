.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$qQaSoh4tsDlXULA6tHmBOxJ7qqw(Lorg/telegram/messenger/Utilities$Callback2;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
