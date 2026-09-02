.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/Stories/recorder/PreviewView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Stories/recorder/PreviewView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Stories/recorder/PreviewView;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->$r8$lambda$PGapftvuihFvsqX5jhjQNJPKXbQ(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V

    return-void
.end method
