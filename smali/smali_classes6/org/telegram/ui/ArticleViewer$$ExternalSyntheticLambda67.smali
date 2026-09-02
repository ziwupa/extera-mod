.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$0:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$0:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda67;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$uh92QrckDDOQZkeElt5yQvemKDg(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    return-void
.end method
