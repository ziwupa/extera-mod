.class public final synthetic Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SelectChatUserSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public final synthetic f$3:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iput-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iput-object p4, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v3, p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/SelectChatUserSheet;->$r8$lambda$ukUd8PnNXWaSzWS6l66e5oGsPC8(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method
