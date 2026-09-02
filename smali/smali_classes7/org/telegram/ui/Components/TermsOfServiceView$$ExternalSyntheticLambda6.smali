.class public final synthetic Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TermsOfServiceView;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/TermsOfServiceView;

    iput-object p2, p0, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/TermsOfServiceView;

    iget-object p0, p0, Lorg/telegram/ui/Components/TermsOfServiceView$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->$r8$lambda$0ceETEcLxiCcxdHHGAN6f2ptKlU(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
