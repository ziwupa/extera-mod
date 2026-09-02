.class public final synthetic Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacySettingsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$Password;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/tl/TL_account$Password;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object p0, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/tl/TL_account$Password;

    invoke-static {v0, p0}, Lorg/telegram/ui/PrivacySettingsActivity;->$r8$lambda$3dhBJTAc470lYK6N_CU5rbp2w1M(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)V

    return-void
.end method
