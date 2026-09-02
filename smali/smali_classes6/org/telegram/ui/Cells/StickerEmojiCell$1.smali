.class Lorg/telegram/ui/Cells/StickerEmojiCell$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/StickerEmojiCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 3

    .line 91
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->-$$Nest$fgeteditModeIconColor(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getDominantColor(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->-$$Nest$fputeditModeIconColor(Lorg/telegram/ui/Cells/StickerEmojiCell;I)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->-$$Nest$fgeteditModeIconColor(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->-$$Nest$fgeteditModeIconColor(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->-$$Nest$fputeditModeIconColor(Lorg/telegram/ui/Cells/StickerEmojiCell;I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->editModeIcon:Landroid/widget/ImageView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell$1;->this$0:Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->-$$Nest$fgeteditModeIconColor(Lorg/telegram/ui/Cells/StickerEmojiCell;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 100
    :cond_2
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p0

    return p0
.end method
