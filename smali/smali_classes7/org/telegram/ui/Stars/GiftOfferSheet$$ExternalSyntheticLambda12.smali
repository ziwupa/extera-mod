.class public final synthetic Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

.field public final synthetic f$1:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->$r8$lambda$ZhRIWHi2Ie9_smWgCZje_c2-NZE(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
