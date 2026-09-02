.class public Lorg/telegram/ui/Stories/StoriesController$BotPreview;
.super Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotPreview"
.end annotation


# instance fields
.field public final list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;JLorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;)V
    .locals 0

    .line 2741
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;-><init>()V

    .line 2742
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$BotPreview;->list:Lorg/telegram/ui/Stories/StoriesController$BotPreviewsList;

    .line 2743
    iput-wide p2, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 2744
    iget-object p1, p4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2745
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_0

    .line 2746
    iget p1, p4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->date:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    return-void

    .line 2747
    :cond_0
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p0, :cond_1

    .line 2748
    iget p1, p4, Lorg/telegram/tgnet/tl/TL_bots$botPreviewMedia;->date:I

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    :cond_1
    return-void
.end method
