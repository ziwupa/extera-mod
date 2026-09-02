.class public Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PollButton"
.end annotation


# instance fields
.field public animateHeight:I

.field private animateTitle:Landroid/text/StaticLayout;

.field private animateTitleEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field public animateY:I

.field public animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field private author:Lorg/telegram/ui/Components/Text;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private chosen:Z

.field private correct:Z

.field private count:I

.field private decimal:F

.field public height:I

.field public moveTitleByCounter:Z

.field private percent:I

.field private percentProgress:F

.field public pollButtonDrawable:Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;

.field private prevChosen:Z

.field private prevPercent:I

.field private prevPercentProgress:F

.field public selectorDrawable:Landroid/graphics/drawable/Drawable;

.field public selectorDrawableColor:I

.field private task:Lorg/telegram/tgnet/TLRPC$TodoItem;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public title:Landroid/text/StaticLayout;

.field public titleX:F

.field public titleY:F

.field private translated:Z

.field public x:I

.field public y:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimateTitle(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Landroid/text/StaticLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animateTitle:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateTitleEmoji(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animateTitleEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanswer(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetauthor(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->author:Lorg/telegram/ui/Components/Text;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetavatarDrawable(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/ui/Components/AvatarDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetavatarImageReceiver(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetchosen(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->chosen:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcorrect(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->correct:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcount(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->count:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdecimal(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpercent(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpercentProgress(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percentProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetprevChosen(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevChosen:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetprevPercent(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercent:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetprevPercentProgress(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercentProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettask(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Lorg/telegram/tgnet/TLRPC$TodoItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->task:Lorg/telegram/tgnet/TLRPC$TodoItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettranslated(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->translated:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputanimateTitle(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Landroid/text/StaticLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animateTitle:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanimateTitleEmoji(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animateTitleEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputanswer(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/tgnet/TLRPC$PollAnswer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputauthor(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/ui/Components/Text;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->author:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputavatarDrawable(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/ui/Components/AvatarDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputavatarImageReceiver(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputchosen(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->chosen:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcorrect(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->correct:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcount(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->count:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdecimal(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->decimal:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpercent(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percent:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpercentProgress(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->percentProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputprevChosen(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevChosen:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputprevPercent(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercent:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputprevPercentProgress(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->prevPercentProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtask(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->task:Lorg/telegram/tgnet/TLRPC$TodoItem;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtranslated(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->translated:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 1065
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->pollButtonDrawable:Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;

    if-eqz p0, :cond_1

    .line 1066
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->attach()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->detach()V

    const/4 v0, 0x0

    .line 1083
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 1084
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animateTitleEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public detach()V
    .locals 2

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 1074
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->pollButtonDrawable:Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;

    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawable;->detach()V

    .line 1077
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animatedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->animateTitleEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method
