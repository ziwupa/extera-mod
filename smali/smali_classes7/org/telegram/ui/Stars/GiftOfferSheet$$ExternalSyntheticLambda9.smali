.class public final synthetic Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->$r8$lambda$aDhcoXcjT1naWqNx4SfyPR0QPMc(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
