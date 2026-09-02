.class public final synthetic Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersDialogs;->$r8$lambda$eyq0pphyCX-1kZ1qcU-n4PyDQmQ(Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
