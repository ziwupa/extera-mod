.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:[Z

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$5:Landroid/widget/FrameLayout;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;[ZLandroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$2:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$5:Landroid/widget/FrameLayout;

    iput-boolean p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$6:Z

    iput-object p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$7:Lorg/telegram/tgnet/TLObject;

    iput-object p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$8:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$9:Lorg/telegram/tgnet/TLRPC$Document;

    iput p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$10:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$2:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$5:Landroid/widget/FrameLayout;

    iget-boolean v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$6:Z

    iget-object v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$7:Lorg/telegram/tgnet/TLObject;

    iget-object v8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$8:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$9:Lorg/telegram/tgnet/TLRPC$Document;

    iget v10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda230;->f$10:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$jTYtImWr6eV7uD4DpfYYhWE58y8(Lorg/telegram/messenger/MediaDataController;[ZLandroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;I)V

    return-void
.end method
