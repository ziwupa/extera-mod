.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$15;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$15;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$15;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetsearchAdapter(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 954
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$15;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 956
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$15;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fgetsearchAdapter(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->isSticker(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 p0, 0x8

    return p0
.end method
