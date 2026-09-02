.class Lorg/telegram/ui/community/CommunitySheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/FilteredSearchView$UiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionModeShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public goToMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0}, Lorg/telegram/ui/community/CommunitySheet;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/community/CommunitySheet;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v1}, Lorg/telegram/ui/community/CommunitySheet;->access$000(Lorg/telegram/ui/community/CommunitySheet;)I

    move-result v1

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/SearchViewPager;->createFragmentFromMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 234
    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$5;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showActionMode()V
    .locals 0

    return-void
.end method

.method public toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
