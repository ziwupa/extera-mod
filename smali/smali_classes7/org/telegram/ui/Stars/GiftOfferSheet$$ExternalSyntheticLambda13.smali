.class public final synthetic Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

.field public final synthetic f$1:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Updates;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/tgnet/TLRPC$Updates;

    iput-object p5, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stars/GiftOfferSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/tgnet/TLRPC$Updates;

    iget-object p0, p0, Lorg/telegram/ui/Stars/GiftOfferSheet$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->$r8$lambda$m5aaIZxJ6ocDKRKbZh4dRKRfAa8(Lorg/telegram/ui/Stars/GiftOfferSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
