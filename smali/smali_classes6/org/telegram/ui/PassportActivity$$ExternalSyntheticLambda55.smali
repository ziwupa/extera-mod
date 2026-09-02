.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$2:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$3:Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$2:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;->f$3:Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$RhNoKxT_kzn_D9qnQcR3eSWKz9w(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
