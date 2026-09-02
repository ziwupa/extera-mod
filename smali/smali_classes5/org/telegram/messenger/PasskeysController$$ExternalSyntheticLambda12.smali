.class public final synthetic Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Landroidx/credentials/CredentialManager;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/credentials/CredentialManager;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$2:Landroidx/credentials/CredentialManager;

    iput-object p4, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$3:Landroid/content/Context;

    iput p5, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$4:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$2:Landroidx/credentials/CredentialManager;

    iget-object v3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$3:Landroid/content/Context;

    iget v4, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;->f$4:I

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/PasskeysController;->$r8$lambda$uzlz7C9R-irnBVnV8ty3z_v7jkQ(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/credentials/CredentialManager;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
