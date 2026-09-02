.class public final synthetic Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p0}, Lorg/telegram/ui/Cells/StickerSetCell;->$r8$lambda$GGLQgtzVI2BVP1A-1Dn9EZVwe7c(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
