.class public final synthetic Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StickersActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/StickersActivity;

    iput-object p2, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/StickersActivity;

    iget-object p0, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p0}, Lorg/telegram/ui/StickersActivity;->$r8$lambda$FfCm-EVwzYlU0sfpxvFc-HRCQms(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
