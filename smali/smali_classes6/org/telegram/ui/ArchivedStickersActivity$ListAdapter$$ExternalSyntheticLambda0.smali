.class public final synthetic Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;->$r8$lambda$4sWeuujqpkjg6L8nA-KYKItk9VA(Lorg/telegram/ui/ArchivedStickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V

    return-void
.end method
