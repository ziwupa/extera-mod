.class public final synthetic Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[J

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$10:[Z

.field public final synthetic f$2:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field public final synthetic f$3:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

.field public final synthetic f$4:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

.field public final synthetic f$7:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

.field public final synthetic f$8:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

.field public final synthetic f$9:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;


# direct methods
.method public synthetic constructor <init>([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$0:[J

    iput-object p2, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$2:[Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object p4, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iput-object p5, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    iput p6, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iput-object p8, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$7:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iput-object p9, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$8:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iput-object p10, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$9:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iput-object p11, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$10:[Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$0:[J

    iget-object v1, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$2:[Lorg/telegram/ui/Components/ColoredImageSpan;

    iget-object v3, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget-object v4, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    iget v5, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iget-object v7, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$7:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iget-object v8, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$8:Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;

    iget-object v9, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$9:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget-object v10, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda0;->f$10:[Z

    move-object v11, p1

    check-cast v11, Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->$r8$lambda$AMz9hzLpiy1t41hnyTvTz8oks24([JLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/Components/ColoredImageSpan;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;ILorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stories/HighlightMessageSheet$TierValueView;Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;[ZLjava/lang/Integer;)V

    return-void
.end method
