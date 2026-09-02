.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-wide p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$bWHEmLu_auBJwl0IG-bM-zuFxgc(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
