.class public final synthetic Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SelectChatUserSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iput-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p5, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/SelectChatUserSheet;->$r8$lambda$YpTTXV2Zg-f0XUWx1OnbyQFQlQc(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
