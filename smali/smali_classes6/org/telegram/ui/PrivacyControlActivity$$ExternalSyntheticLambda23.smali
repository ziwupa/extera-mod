.class public final synthetic Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacyControlActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/PrivacyControlActivity;

    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$2:[Z

    iput-object p4, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$3:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iput-object p5, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$2:[Z

    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$3:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/PrivacyControlActivity;->$r8$lambda$JCBa1yz7BbU1OEayqsS5QpmZEF0(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;[ZLorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;)V

    return-void
.end method
