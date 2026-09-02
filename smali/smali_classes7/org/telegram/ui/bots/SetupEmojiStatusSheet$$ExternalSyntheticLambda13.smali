.class public final synthetic Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iput p4, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iget v3, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$3:I

    iget-object p0, p0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->$r8$lambda$qjBVdEmBi2OOINVrp3sTDsRgkV4(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V

    return-void
.end method
