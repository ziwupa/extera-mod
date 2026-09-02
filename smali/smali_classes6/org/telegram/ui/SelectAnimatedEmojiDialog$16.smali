.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$16;
.super Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;
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

    .line 993
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$16;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndAnimation()V
    .locals 1

    .line 1001
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$16;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fputsmoothScrolling(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)V

    return-void
.end method

.method public onPreAnimation()V
    .locals 1

    .line 996
    iget-object p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$16;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->-$$Nest$fputsmoothScrolling(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)V

    return-void
.end method
