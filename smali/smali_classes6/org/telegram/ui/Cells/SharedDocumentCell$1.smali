.class Lorg/telegram/ui/Cells/SharedDocumentCell$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SharedDocumentCell;Landroid/content/Context;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->-$$Nest$fgetthumbImageView(Lorg/telegram/ui/Cells/SharedDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->-$$Nest$fgetthumbImageView(Lorg/telegram/ui/Cells/SharedDocumentCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    sub-float/2addr v1, v0

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->-$$Nest$fgetextTextView(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedDocumentCell$1;->this$0:Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->-$$Nest$fgetplaceholderImageView(Lorg/telegram/ui/Cells/SharedDocumentCell;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
