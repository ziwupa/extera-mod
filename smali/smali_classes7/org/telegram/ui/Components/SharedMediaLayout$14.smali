.class Lorg/telegram/ui/Components/SharedMediaLayout$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$FnAE5Ah3g-lWXaDjNmNTcV8end4(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HBSRFha-uAiZ0cD7WiroJDnetY4(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrAISwrUusydTPifxtaPmXlY04E(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ndOqPO1cdw_xeHhRdrooNw7qUQk(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$monStoryAlbumCreate(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qnmj3OESqZ4CbjZZBThLw9nA6l0(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumLongClick$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s5TZDzoP2h-3bQ-8Z7Ewuj4zzAs(Lorg/telegram/ui/Components/SharedMediaLayout$14;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$14;->lambda$onTabAlbumCreateCollection$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2664
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTabAlbumCreateCollection$0(Ljava/lang/String;)V
    .locals 4

    .line 2688
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mgetStoriesController(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v1

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Stories/StoriesController;->createAlbum(JLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$1(I)V
    .locals 4

    .line 2728
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openAddStoriesToAlbumSheet(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$2(I)V
    .locals 4

    .line 2730
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openRenameStoriesAlbumAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$3(I)V
    .locals 0

    .line 2731
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->startAlbumsReorder(I)V

    return-void
.end method

.method private synthetic lambda$onTabAlbumLongClick$4(I)V
    .locals 4

    .line 2732
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->openDeleteStoriesAlbumAlert(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    return-void
.end method


# virtual methods
.method public onTabAlbumAnimationUpdate(F)V
    .locals 0

    .line 2682
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onPageMediaProgress(F)V

    return-void
.end method

.method public onTabAlbumCreateCollection()V
    .locals 4

    .line 2687
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$parent:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createStoriesAlbumEnterNameForCreate(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    return-void
.end method

.method public onTabAlbumLongClick(Landroid/view/View;I)V
    .locals 7

    .line 2694
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mgetStoriesController(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->canEditStoryAlbums(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2698
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$14$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$14$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;)V

    .line 2699
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 2728
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_add_stories:I

    sget v0, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuAddStories:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V

    invoke-virtual {v2, p1, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2729
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v4

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$maddStoryAlbumShareItemOptions(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 2730
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget p2, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuEditName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V

    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2731
    sget p1, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget p2, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuReorder:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V

    invoke-virtual {v2, p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2732
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget p2, Lorg/telegram/messenger/R$string;->StoriesAlbumMenuDeleteAlbum:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v6}, Lorg/telegram/ui/Components/SharedMediaLayout$14$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$14;I)V

    const/4 p0, 0x1

    invoke-virtual {v2, p1, p2, p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2733
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public onTabAlbumScrollEnd(I)V
    .locals 0

    .line 2677
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onPageMediaProgress(F)V

    return-void
.end method

.method public onTabAlbumSelected(IZ)V
    .locals 1

    .line 2670
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    if-gtz p1, :cond_0

    const/16 p0, 0x8

    .line 2668
    invoke-static {v0, p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mopenStoryTabIdPage(Lorg/telegram/ui/Components/SharedMediaLayout;IZ)V

    return-void

    .line 2670
    :cond_0
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mstoryAlbums_getByAlbumId(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

    move-result-object p1

    .line 2671
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$14;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->tabType:I

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mopenStoryTabIdPage(Lorg/telegram/ui/Components/SharedMediaLayout;IZ)V

    return-void
.end method
