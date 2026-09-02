.class public final synthetic Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iput-object p2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iput-object p5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iput-object p6, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;

    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ExternalActionActivity;->$r8$lambda$Otucmk6IWQ8o503mS__gLl1wHgc(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
