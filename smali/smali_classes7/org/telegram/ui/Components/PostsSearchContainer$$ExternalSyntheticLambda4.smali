.class public final synthetic Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PostsSearchContainer;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/ConnectionsManager;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/tgnet/ConnectionsManager;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/tgnet/ConnectionsManager;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/PostsSearchContainer;->$r8$lambda$_j57DbqOh80NCH8c0tgeaFlGK1I(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
