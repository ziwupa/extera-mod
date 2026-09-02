.class public final synthetic Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$3:Lorg/telegram/ui/ChatActivity;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$4:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$5:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$0:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$3:Lorg/telegram/ui/ChatActivity;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$4:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$5:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda44;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->$r8$lambda$hXwG5Me0eVxrtsH3nkHV35L1UnM(Ljava/io/File;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
