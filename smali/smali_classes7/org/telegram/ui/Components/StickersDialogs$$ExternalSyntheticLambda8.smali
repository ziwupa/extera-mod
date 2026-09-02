.class public final synthetic Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3Return;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-object v4, p2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersDialogs;->$r8$lambda$o7KvI6jticMZZAlTou-Y-SxsHIg(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
