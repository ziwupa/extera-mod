.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->$r8$lambda$1hSqXjaUxTUkJ0aaHgVEGmFHtxg(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
