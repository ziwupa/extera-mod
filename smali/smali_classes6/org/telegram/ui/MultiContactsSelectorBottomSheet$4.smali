.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isKeyboardVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 203
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x42800000    # 64.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fputlistPaddingTop(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fgetselectorAdapter(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/SelectorAdapter;->notifyChangedLast()V

    .line 206
    iget-boolean p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->isKeyboardVisible:Z

    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->isKeyboardVisible:Z

    if-eqz p1, :cond_0

    .line 209
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$4;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->scrollToTop(Z)V

    :cond_0
    return-void
.end method
