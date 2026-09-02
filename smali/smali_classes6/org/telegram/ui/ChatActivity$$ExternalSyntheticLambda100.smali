.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:[Ljava/lang/Object;

.field public final synthetic f$2:Lorg/telegram/ui/Components/StickersAlert;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Ljava/lang/Object;Lorg/telegram/ui/Components/StickersAlert;ZLorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$1:[Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$2:Lorg/telegram/ui/Components/StickersAlert;

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$4:Lorg/telegram/tgnet/TLRPC$StickerSet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$1:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$2:Lorg/telegram/ui/Components/StickersAlert;

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda100;->f$4:Lorg/telegram/tgnet/TLRPC$StickerSet;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$j9TsGj05xF0F6Xv8xiQQf94NrZw(Lorg/telegram/ui/ChatActivity;[Ljava/lang/Object;Lorg/telegram/ui/Components/StickersAlert;ZLorg/telegram/tgnet/TLRPC$StickerSet;Landroid/content/DialogInterface;)V

    return-void
.end method
