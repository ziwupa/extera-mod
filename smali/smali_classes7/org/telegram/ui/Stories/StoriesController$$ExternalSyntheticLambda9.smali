.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;

    iput-boolean p4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda9;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$-Epwi9ioz3XePFuBETyXHYtHooY(Lorg/telegram/ui/Stories/StoriesController;ZLorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllStories;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
