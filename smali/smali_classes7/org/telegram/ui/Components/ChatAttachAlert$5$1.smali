.class Lorg/telegram/ui/Components/ChatAttachAlert$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$5;)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    .line 1382
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$5;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->-$$Nest$fgetframeLayout2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    const/high16 p0, 0x42500000    # 52.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
