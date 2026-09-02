.class Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;-><init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;Landroid/view/View;IJIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

.field final synthetic val$this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->val$this$0:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 284
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    invoke-static {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 289
    iget-object p0, p0, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip$1;->this$1:Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;

    invoke-static {p0}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;->-$$Nest$fgetimageReceiver(Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView$Chip;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method
