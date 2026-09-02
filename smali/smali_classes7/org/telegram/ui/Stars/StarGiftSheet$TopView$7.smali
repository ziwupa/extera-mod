.class Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->rotateAttributes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 0

    .line 2728
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2731
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgettoggled(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fputtoggleBackdrop(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;F)V

    .line 2732
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 2733
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetimageViewAttributes(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgettoggled(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetmodels(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/BagRandomizer;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    aput-object v1, p1, v0

    .line 2734
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetimageView(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgettoggled(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetimageViewAttributes(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)[Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgettoggled(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v1, 0xa0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 2735
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetpatterns(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/BagRandomizer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BagRandomizer;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$mpreloadPattern(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 2737
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetcheckToRotateRunnable(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2738
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView$7;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetcheckToRotateRunnable(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x9c4

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
