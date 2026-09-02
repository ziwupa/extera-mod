.class Lorg/telegram/ui/PremiumPreviewFragment$8;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;->showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;

.field final synthetic val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 2523
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$8;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iput-object p10, p0, Lorg/telegram/ui/PremiumPreviewFragment$8;->val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p11, p0, Lorg/telegram/ui/PremiumPreviewFragment$8;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move-object p4, p5

    move p5, p6

    move p6, p7

    move-object p7, p8

    move p8, p9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method


# virtual methods
.method public getScrimDrawableTranslationY()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 0

    .line 2526
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$8;->val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_0

    .line 2527
    invoke-interface {p1, p2, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2529
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$8;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    .line 2530
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$8;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->-$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 2531
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$8;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_1
    return-void
.end method
