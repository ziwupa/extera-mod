.class public final synthetic Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$6:Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda11;->f$6:Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersDialogs;->$r8$lambda$PWfBenhYVsMMCsELCmX85DIeeW0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_stickers_addStickerToSet;)V

    return-void
.end method
