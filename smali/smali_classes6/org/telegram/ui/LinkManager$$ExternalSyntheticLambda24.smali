.class public final synthetic Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lorg/telegram/ui/LinkManager;->$r8$lambda$5p5ZPZn3KDU8oha1jokY1ltg1Eo(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method
