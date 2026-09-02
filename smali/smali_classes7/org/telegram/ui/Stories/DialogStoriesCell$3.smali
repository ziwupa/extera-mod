.class Lorg/telegram/ui/Stories/DialogStoriesCell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field final synthetic val$collapsedSpringTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$3;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$3;->val$collapsedSpringTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(ZF)V
    .locals 2

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$3;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$fputcollapsedSpringCoef(Lorg/telegram/ui/Stories/DialogStoriesCell;F)V

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$3;->val$collapsedSpringTextView:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Collapsed spring: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$3;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$fgetcollapsedSpringCoef(Lorg/telegram/ui/Stories/DialogStoriesCell;)F

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
