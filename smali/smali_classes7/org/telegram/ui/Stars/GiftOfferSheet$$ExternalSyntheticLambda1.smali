.class public final synthetic Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/GiftOfferSheet;->$r8$lambda$IzHiAye-p2_oXhadHlpCz1iaQ-M(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
