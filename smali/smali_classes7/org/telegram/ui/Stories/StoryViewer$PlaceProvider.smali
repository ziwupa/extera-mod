.class public interface abstract Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaceProvider"
.end annotation


# virtual methods
.method public abstract findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
.end method

.method public loadNext(Z)V
    .locals 0

    return-void
.end method

.method public preLayout(JILjava/lang/Runnable;)V
    .locals 0

    .line 3163
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method
