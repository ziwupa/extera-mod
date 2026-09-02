.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

.field public final synthetic f$2:Lorg/telegram/ui/Components/BulletinFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iput-object p3, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/ui/Components/BulletinFactory;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/ui/Components/BulletinFactory;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkeys;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$IjsLdKNQgpI-sFobjMO60p983YE(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/tl/TL_account$Passkeys;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
