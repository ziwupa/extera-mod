.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;-><init>(Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 230
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 231
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 233
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fputmaxSize(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)V

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fputmaxSize(Lorg/telegram/ui/Components/InviteMembersBottomSheet;I)V

    .line 238
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$2;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->-$$Nest$fgetmaxSize(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
