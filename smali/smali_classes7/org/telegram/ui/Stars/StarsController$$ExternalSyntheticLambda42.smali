.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputInvoice;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

.field public final synthetic f$5:[Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$8:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$3:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$5:[Z

    iput p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$6:I

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$7:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$8:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$3:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$4:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$5:[Z

    iget v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$6:I

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$7:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda42;->f$8:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$zeDj-woRmH29ug1SxAE-dPkheeI(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
