.class public final synthetic Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    invoke-static {v0, p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->$r8$lambda$aI2en2AJi9ziXfkaE5wlRaftluY(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    return-void
.end method
