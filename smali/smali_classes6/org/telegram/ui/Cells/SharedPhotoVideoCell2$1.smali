.class Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->startRevealMedia(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1073
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    .line 1074
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
