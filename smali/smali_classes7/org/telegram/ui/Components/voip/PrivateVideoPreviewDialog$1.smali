.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

.field private willSetPage:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 120
    iput p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fputcurrentTexturePage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)V

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$monFinishMoveCameraPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 95
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p3, p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fputcurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fputpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;F)V

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$mupdateTitlesLayout(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 102
    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->scrollState:I

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetneedScreencast(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result v0

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-gt p1, v0, :cond_0

    .line 104
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fputcurrentTexturePage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fputcurrentTexturePage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;I)V

    .line 108
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$monFinishMoveCameraPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)V

    return-void

    .line 110
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->-$$Nest$fgetneedScreencast(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result v0

    if-gt p1, v0, :cond_2

    .line 111
    iput v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    return-void

    .line 113
    :cond_2
    iput v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$1;->willSetPage:I

    return-void
.end method
