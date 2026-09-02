.class public final synthetic Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PostsSearchContainer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

.field public final synthetic f$5:Z

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$8:Lorg/telegram/tgnet/ConnectionsManager;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/MessagesController;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$5:Z

    iput-wide p7, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$6:J

    iput-object p9, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p10, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/ConnectionsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/MessagesController;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$5:Z

    iget-wide v6, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$6:J

    iget-object v8, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v9, p0, Lorg/telegram/ui/Components/PostsSearchContainer$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/ConnectionsManager;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/PostsSearchContainer;->$r8$lambda$ds6j5BLpUM23OTvpAHI3j57zNF4(Lorg/telegram/ui/Components/PostsSearchContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;ZJLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/ConnectionsManager;)V

    return-void
.end method
