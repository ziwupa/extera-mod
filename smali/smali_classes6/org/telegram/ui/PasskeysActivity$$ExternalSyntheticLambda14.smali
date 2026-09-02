.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PasskeysActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/PasskeysActivity;

    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/PasskeysActivity;

    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/tl/TL_account$Passkey;

    invoke-static {v0, p0}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$Yc2Haz5keCmjZBwC_6Tdj7JhCto(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;)V

    return-void
.end method
