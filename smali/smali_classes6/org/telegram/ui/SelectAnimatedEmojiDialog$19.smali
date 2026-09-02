.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$19;
.super Landroid/view/View;
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

.field final synthetic val$bubbleX:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$19;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$19;->val$bubbleX:Ljava/lang/Integer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1176
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1177
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$19;->val$bubbleX:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    return-void
.end method
