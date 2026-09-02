.class public final synthetic Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->$r8$lambda$WFdPXVM8SpXttp1vVHv9mS1Qdog(Lorg/telegram/ui/Gifts/SendGiftSheet;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
