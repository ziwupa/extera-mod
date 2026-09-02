.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->loadNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/telegram/tgnet/ResultCallback<",
        "Ljava/util/List<",
        "Lorg/telegram/ui/ActionBar/EmojiThemes;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

.field final synthetic val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;


# direct methods
.method public static synthetic $r8$lambda$xwkZYh7mPxpjuQ7Gcug-rENma9o(Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->lambda$onComplete$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/messenger/ChatThemeController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 502
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onComplete$0(Ljava/util/List;)V
    .locals 0

    .line 510
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$monDataLoaded(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 502
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 505
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->val$chatThemeController:Lorg/telegram/messenger/ChatThemeController;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->getEmojiThemes(I)Ljava/util/List;

    move-result-object p1

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 511
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->-$$Nest$fputthemesLoading(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    return-void
.end method

.method public onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 516
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
