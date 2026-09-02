.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->$r8$lambda$hdgaMXjz6yqSszZqq8ft9dfov7g(Lorg/telegram/ui/Stories/PeerStoriesView;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
