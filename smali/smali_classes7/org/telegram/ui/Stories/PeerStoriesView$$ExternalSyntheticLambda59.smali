.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda59;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda59;->f$1:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->$r8$lambda$R2WwYItA3rMERtNmuEtytpxNGm0(Lorg/telegram/ui/Stories/PeerStoriesView;ZLandroid/net/Uri;)V

    return-void
.end method
