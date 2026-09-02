.class public Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryCaptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Panel"
.end annotation


# static fields
.field private static musicSpan:[Ljava/lang/CharSequence;


# instance fields
.field private final animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final bounds:Landroid/graphics/RectF;

.field private final clipRipple:Landroid/graphics/Path;

.field private currentAccount:I

.field public isRepostMessage:Z

.field private final linePaint:Landroid/graphics/Paint;

.field private loaded:Z

.field private loading:Z

.field public messageId:Ljava/lang/Integer;

.field public music:Lorg/telegram/tgnet/TLRPC$Document;

.field public peerId:Ljava/lang/Long;

.field public repostLine:Lorg/telegram/ui/Components/ReplyMessageLine;

.field public final ripple:Landroid/graphics/drawable/Drawable;

.field private small:Z

.field public storyId:Ljava/lang/Integer;

.field public text:Ljava/lang/CharSequence;

.field public textLayout:Lorg/telegram/ui/Components/Text;

.field public title:Ljava/lang/CharSequence;

.field public titleLayout:Lorg/telegram/ui/Components/Text;

.field public updateText:Z

.field private view:Landroid/view/View;

.field private whenLoaded:Ljava/lang/Runnable;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$vsMcoK27M_2buy9qb3yVyIUZJkI(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->lambda$load$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 614
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 616
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 617
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x20ffffff

    const/4 v2, 0x0

    .line 618
    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    .line 794
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->backgroundPaint:Landroid/graphics/Paint;

    .line 795
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    .line 797
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    .line 798
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    return-void
.end method

.method public static from(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 696
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    const/4 v2, 0x1

    const-string v3, " "

    if-eqz v1, :cond_7

    .line 697
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 698
    iput p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    .line 699
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_4

    .line 700
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 702
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    .line 703
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->userSpan()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    goto :goto_2

    .line 705
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 706
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->channelSpan()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessageObject;->groupSpan()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz p0, :cond_3

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    goto :goto_2

    .line 708
    :cond_4
    iget-object p0, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from_name:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 709
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->userSpan()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->from_name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 711
    :cond_5
    :goto_2
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 712
    iget-object p0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    iget p1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    .line 713
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->story_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    .line 715
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->load()V

    return-object v0

    .line 718
    :cond_7
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v4, v0

    .line 720
    :goto_3
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 721
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    if-eqz v5, :cond_8

    .line 722
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_b

    .line 726
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->channel_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 728
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 729
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    .line 730
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->isRepostMessage:Z

    .line 731
    iput p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    .line 732
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 733
    iget p0, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->msg_id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->messageId:Ljava/lang/Integer;

    .line 734
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->channelSpan()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MessageObject;->groupSpan()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    :cond_b
    return-object v0
.end method

.method public static from(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 662
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->find(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-nez v1, :cond_1

    return-object v0

    .line 665
    :cond_1
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 666
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 667
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 669
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    const/4 v3, 0x1

    .line 670
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 671
    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, " "

    if-eqz p0, :cond_3

    .line 673
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    return-object v0

    .line 674
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 675
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    return-object v0

    .line 677
    :cond_4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 678
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 679
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "\u00a0\u30fb\u00a0"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 680
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    new-instance v3, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$1;

    invoke-direct {v3}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$1;-><init>()V

    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 685
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 680
    invoke-virtual {v1, v3, p0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 686
    iget-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static from(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)Lorg/telegram/ui/Stories/StoryCaptionView$Panel;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 746
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz v2, :cond_1

    .line 747
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 748
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeerName:Ljava/lang/CharSequence;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    .line 749
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostCaption:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->text:Ljava/lang/CharSequence;

    .line 750
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iput-boolean p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    return-object v0

    .line 753
    :cond_1
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 754
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 755
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_3

    .line 757
    iget v3, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 759
    new-instance v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;-><init>()V

    .line 760
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 761
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->isRepostMessage:Z

    .line 762
    iget v2, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    .line 763
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 764
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getRepostMessageId(Lorg/telegram/messenger/MessageObject;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->messageId:Ljava/lang/Integer;

    .line 765
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/MessageObject;->channelSpan()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessageObject;->groupSpan()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loaded:Z

    if-eqz p1, :cond_1

    .line 645
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 646
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->updateText:Z

    .line 647
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->text:Ljava/lang/CharSequence;

    .line 648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 652
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->whenLoaded:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 653
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static musicSpan()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 775
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static musicSpan(I)Ljava/lang/CharSequence;
    .locals 5

    .line 778
    sget-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 779
    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    .line 781
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    aget-object v1, v0, p0

    if-nez v1, :cond_2

    .line 782
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "u"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aput-object v1, v0, p0

    .line 783
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->filled_widget_music:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 784
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 785
    iput v1, v0, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    if-nez p0, :cond_1

    .line 787
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 789
    :cond_1
    sget-object v1, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    aget-object v1, v1, p0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 791
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->musicSpan:[Ljava/lang/CharSequence;

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 818
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    const/high16 v4, 0x41600000    # 14.0f

    const-string v5, ""

    const/high16 v6, 0x41400000    # 12.0f

    if-nez v3, :cond_3

    .line 819
    new-instance v3, Lorg/telegram/ui/Components/Text;

    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->title:Ljava/lang/CharSequence;

    if-nez v7, :cond_0

    move-object v7, v5

    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->music:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v8, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v8

    :goto_1
    invoke-direct {v3, v7, v9, v8}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    .line 821
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->updateText:Z

    if-eqz v3, :cond_6

    .line 822
    :cond_4
    new-instance v3, Lorg/telegram/ui/Components/Text;

    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->text:Ljava/lang/CharSequence;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    invoke-direct {v3, v5, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    .line 825
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    .line 827
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 828
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->width:I

    const/high16 v7, 0x42280000    # 42.0f

    .line 829
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v8

    .line 830
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    int-to-float v10, v5

    int-to-float v11, v8

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 832
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 833
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v11, 0x3ca3d70a    # 0.02f

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v9

    .line 834
    iget-object v11, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v13, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v1, v9, v9, v11, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    .line 835
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11, v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v11

    int-to-float v11, v11

    .line 836
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v11, v11, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 838
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 839
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 840
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    iget-object v15, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounds:Landroid/graphics/RectF;

    move/from16 v16, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v14, v15, v11, v11, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 841
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->clipRipple:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 842
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 843
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 844
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 846
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x40400000    # 3.0f

    .line 847
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1, v11, v11, v4, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 848
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v12, v12, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 849
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 850
    iget-object v7, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v3

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 851
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7, v9, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 852
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 853
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    cmpg-float v4, v10, v2

    if-gez v4, :cond_7

    .line 855
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v5, v2

    .line 857
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->titleLayout:Lorg/telegram/ui/Components/Text;

    int-to-float v7, v5

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 858
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->textLayout:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v3, v1

    const/4 v4, -0x1

    move-object/from16 v1, p1

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 859
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public height()I
    .locals 0

    .line 802
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->small:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x41b00000    # 22.0f

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x42280000    # 42.0f

    goto :goto_0
.end method

.method public listen(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->view:Landroid/view/View;

    .line 632
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->whenLoaded:Ljava/lang/Runnable;

    .line 633
    new-instance p2, Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->repostLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 634
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 635
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->animatedSmall:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 636
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setView(Landroid/view/View;)V

    .line 637
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->load()V

    return-void
.end method

.method public load()V
    .locals 5

    .line 641
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 642
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->loading:Z

    .line 643
    iget v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->peerId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->storyId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->resolveStoryLink(JILcom/google/android/exoplayer2/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public setPressed(ZFF)V
    .locals 4

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    const v3, 0x10100a7

    aput v3, v2, v1

    const/4 v1, 0x1

    const v3, 0x101009e

    aput v3, v2, v1

    goto :goto_0

    :cond_0
    new-array v2, v1, [I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p1, :cond_1

    .line 813
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->ripple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public width()I
    .locals 0

    .line 806
    iget p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->width:I

    return p0
.end method
