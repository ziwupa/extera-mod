.class public final synthetic Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda84;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda84;->f$1:[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda84;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda84;->f$1:[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    check-cast p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->$r8$lambda$CG1atoraQ0frx_CFFt99WDi52h4(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;)V

    return-void
.end method
