.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public final synthetic f$5:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field public final synthetic f$6:Lorg/telegram/messenger/MediaController$AlbumEntry;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iput-object p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$6:Lorg/telegram/messenger/MediaController$AlbumEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/messenger/MediaController$AlbumEntry;

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda6;->f$6:Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->$r8$lambda$ZsZkcgMMK5FxVCFJRMifVFmnh7g(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void
.end method
