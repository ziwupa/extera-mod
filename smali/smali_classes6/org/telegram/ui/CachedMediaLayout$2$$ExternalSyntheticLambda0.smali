.class public final synthetic Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CachedMediaLayout$2;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RecyclerListView;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/CachedMediaLayout$2;

    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;IFF)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/CachedMediaLayout$2;

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/CachedMediaLayout$2;->$r8$lambda$gfOOSj4mYZOZCvVD81PZrlLJxF8(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method
