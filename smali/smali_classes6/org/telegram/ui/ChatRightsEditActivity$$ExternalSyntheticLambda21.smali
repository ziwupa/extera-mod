.class public final synthetic Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatRightsEditActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public final synthetic f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iput-object p3, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p4, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda21;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatRightsEditActivity;->$r8$lambda$OblO2tIdaIpVLcgPlrNbn5i3CUs(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
