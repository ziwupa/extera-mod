.class public final synthetic Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/StickersActivity;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/StickersActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->$r8$lambda$epCMCTLMBkxBVdFrCyoe1qrvRjM(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p0

    return p0
.end method
