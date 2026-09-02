.class Lorg/telegram/ui/CachedMediaLayout$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CachedMediaLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public static synthetic $r8$lambda$5PEEru8E27ixJhH_YLb5yiiPgIk(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout$2;->lambda$createView$4(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I1jbzkL0sqp8LVm8qPwBftPitq0(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$2;->lambda$createView$3(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RRoRSmik3KrbXg6fO_XzTHjjbDM(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$2;->lambda$createView$1(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNeVpCILaSf9LDng2kUx-QY4l1Y(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CachedMediaLayout$2;->lambda$createView$0(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gfOOSj4mYZOZCvVD81PZrlLJxF8(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CachedMediaLayout$2;->lambda$createView$5(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$os4pggvhhAQoOuth3MhVuJgDAbA(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CachedMediaLayout$2;->lambda$createView$2(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$2;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p5, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;

    check-cast p4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-static {p5, p1, p2, p3, p4}, Lorg/telegram/ui/CachedMediaLayout;->-$$Nest$mopenPhoto(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    .line 197
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 203
    iget-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->-$$Nest$mopenItem(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 204
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 210
    iget-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    check-cast p2, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/CachedMediaLayout;->-$$Nest$mopenItem(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/CachedMediaLayout$CacheCell;)V

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 4

    .line 218
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 219
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 220
    const-string v2, "user_id"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 222
    :cond_0
    const-string v2, "chat_id"

    neg-long v0, v0

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 224
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget p1, p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageId:I

    const-string v0, "message_id"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p3}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->dismiss()V

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_1

    .line 228
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V
    .locals 2

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p2, p2, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    if-eqz p2, :cond_0

    .line 236
    iget-object v0, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    iget-object p1, p1, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    .line 238
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_1

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    .line 191
    iget-object v0, v3, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 192
    instance-of v0, v5, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    instance-of v0, v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->delegate:Lorg/telegram/ui/CachedMediaLayout$Delegate;

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    iget-object v2, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-interface {v0, v1, v2, v7}, Lorg/telegram/ui/CachedMediaLayout$Delegate;->onItemSelected(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Z)V

    :cond_1
    return v7

    .line 193
    :cond_2
    :goto_0
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 194
    instance-of v0, v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    .line 195
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    sget v4, Lorg/telegram/messenger/R$string;->CacheOpenFile:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v4, v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v11

    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda1;

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 201
    :cond_3
    move-object v0, v5

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$CacheCell;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz v0, :cond_4

    .line 202
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_played:I

    sget v3, Lorg/telegram/messenger/R$string;->PlayFile:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3, v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v2, v5}, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 209
    :cond_4
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    sget v3, Lorg/telegram/messenger/R$string;->CacheOpenFile:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3, v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v2, v5}, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_1
    iget-object v0, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-wide v3, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->dialogId:J

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-eqz v3, :cond_5

    iget v0, v0, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->messageId:I

    if-eqz v0, :cond_5

    .line 217
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    sget v3, Lorg/telegram/messenger/R$string;->ViewInChat:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3, v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v2, v6}, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_5
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 233
    iget-object v3, v1, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v3, v3, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    iget-object v3, v3, Lorg/telegram/ui/Storage/CacheModel;->selectedFiles:Ljava/util/HashSet;

    iget-object v4, v2, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lorg/telegram/messenger/R$string;->Select:I

    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->Deselect:I

    goto :goto_2

    .line 232
    :goto_3
    invoke-static {v8, v0, v3, v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/CachedMediaLayout$ItemInner;)V

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v0, p5

    float-to-int v0, v0

    int-to-float v0, v0

    move/from16 v2, p6

    float-to-int v2, v2

    int-to-float v2, v2

    .line 242
    invoke-static {v6, v8, v5, v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$2;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 243
    iget-object v0, v1, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v7
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 257
    move-object p3, p1

    check-cast p3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->adapter:Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget v0, v0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 260
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 264
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget p0, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    .line 155
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 160
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/CachedMediaLayout;->-$$Nest$fgetbottomPadding(Lorg/telegram/ui/CachedMediaLayout;)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    new-instance v0, Lorg/telegram/ui/CachedMediaLayout$2$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/CachedMediaLayout$2$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CachedMediaLayout$2;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)I
    .locals 0

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget p0, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->type:I

    return p0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lorg/telegram/ui/CachedMediaLayout$2;->getItemTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$2;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout;->pages:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/CachedMediaLayout$Page;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$Page;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hasStableId()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
