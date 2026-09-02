.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$1XZ5eKuEet5exAusr8FwAjM1-3M(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)I

    move-result p0

    return p0
.end method
