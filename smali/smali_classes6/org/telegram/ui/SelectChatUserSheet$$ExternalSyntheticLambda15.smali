.class public final synthetic Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SelectChatUserSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iput-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iput-object p4, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p6, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$5:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v3, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v5, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;->f$5:Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/SelectChatUserSheet;->$r8$lambda$gPgWI2TI4wO6yjTMaSHA660gq-g(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method
