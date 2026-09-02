.class public final synthetic Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/StickersDialogs;->$r8$lambda$YO0w2MC46Ze4C-tRzzGkru9YLik(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
