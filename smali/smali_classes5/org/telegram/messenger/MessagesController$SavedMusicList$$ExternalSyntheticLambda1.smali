.class public final synthetic Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController$SavedMusicList;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->$r8$lambda$gH-OEX94Q9gpkf8NKIkQjJbqtIs(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    return-void
.end method
