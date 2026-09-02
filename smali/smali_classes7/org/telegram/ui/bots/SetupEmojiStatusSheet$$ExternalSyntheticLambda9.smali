.class public final synthetic Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput p3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->$r8$lambda$OQ0ytzBiGXpvsWY9v4dtAOtj2ws([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
