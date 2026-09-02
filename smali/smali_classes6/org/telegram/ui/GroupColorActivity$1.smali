.class Lorg/telegram/ui/GroupColorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupColorActivity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$0lOyfjQtGzB3KQpcqn5kQ-AybBs(Lorg/telegram/ui/GroupColorActivity$1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupColorActivity$1;->lambda$onGlobalLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/GroupColorActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$1;->this$0:Lorg/telegram/ui/GroupColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupColorActivity$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lorg/telegram/ui/GroupColorActivity$1;->this$0:Lorg/telegram/ui/GroupColorActivity;

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupColorActivity;->openBoostDialog(I)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$1;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->-$$Nest$minitProfilePreview(Lorg/telegram/ui/GroupColorActivity;)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$1;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->-$$Nest$fgetprofilePreview(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/telegram/ui/GroupColorActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupColorActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupColorActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
