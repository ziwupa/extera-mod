.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/messenger/MessagesController;JZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/messenger/MessagesController;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$3:Z

    iput-object p6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$5:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$1:Lorg/telegram/messenger/MessagesController;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$3:Z

    iget-object v5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda57;->f$5:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->$r8$lambda$tdnXoK8I_D7AEKL67ibpIUlNKC0(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/messenger/MessagesController;JZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
