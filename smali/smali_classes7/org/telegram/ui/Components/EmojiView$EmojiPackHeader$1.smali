.class Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;)V
    .locals 0

    .line 4205
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentAccount()I
    .locals 0

    .line 4208
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    return p0
.end method

.method public getFragmentView()Landroid/view/View;
    .locals 0

    .line 4213
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView;->-$$Nest$fgetbulletinContainer(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 4218
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView;->-$$Nest$fgetbulletinContainer(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 4223
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    return-object p0
.end method
