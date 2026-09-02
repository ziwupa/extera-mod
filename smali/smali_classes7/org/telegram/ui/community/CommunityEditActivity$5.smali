.class Lorg/telegram/ui/community/CommunityEditActivity$5;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x55000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v1

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v6, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lorg/telegram/ui/community/CommunityEditActivity$5;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
