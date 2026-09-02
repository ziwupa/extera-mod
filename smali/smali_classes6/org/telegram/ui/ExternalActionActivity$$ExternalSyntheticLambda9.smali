.class public final synthetic Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

.field public final synthetic f$5:Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iput-object p2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iput-object p6, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iput-object p7, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v6, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda9;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ExternalActionActivity;->$r8$lambda$iwzjgAaZfDVMOo8i9695m4pX3v4(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
