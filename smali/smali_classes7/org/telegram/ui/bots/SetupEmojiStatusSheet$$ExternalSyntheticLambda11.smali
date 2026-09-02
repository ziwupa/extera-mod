.class public final synthetic Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$UserFull;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->$r8$lambda$ax83ennwCnpbPD0KwgVfUXmrEqI([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
