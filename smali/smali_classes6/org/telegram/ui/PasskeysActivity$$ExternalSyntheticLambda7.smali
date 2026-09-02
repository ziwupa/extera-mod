.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PasskeysActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PasskeysActivity;

    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iput-object p3, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PasskeysActivity;

    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda7;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$IvfE0737aN1OTFMa5Nrk0FPdOok(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;I)V

    return-void
.end method
