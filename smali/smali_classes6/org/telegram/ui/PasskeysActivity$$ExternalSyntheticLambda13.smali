.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PasskeysActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$Passkey;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PasskeysActivity;ILorg/telegram/tgnet/tl/TL_account$Passkey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/PasskeysActivity;

    iput p2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/PasskeysActivity;

    iget v1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$5j64GBgcmm__wMiJbWcuNZTZz1k(Lorg/telegram/ui/PasskeysActivity;ILorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
