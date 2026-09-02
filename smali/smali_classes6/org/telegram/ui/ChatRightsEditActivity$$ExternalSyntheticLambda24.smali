.class public final synthetic Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatRightsEditActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public final synthetic f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iput-object p4, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p5, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$4:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda24;->f$4:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ChatRightsEditActivity;->$r8$lambda$YwHNmBqv15dRPRcFACCgjfw1pjQ(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method
