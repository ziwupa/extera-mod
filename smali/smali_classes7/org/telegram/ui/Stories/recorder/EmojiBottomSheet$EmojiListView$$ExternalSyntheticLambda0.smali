.class public final synthetic Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$ScrollListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    return-void
.end method


# virtual methods
.method public final onScroll()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
