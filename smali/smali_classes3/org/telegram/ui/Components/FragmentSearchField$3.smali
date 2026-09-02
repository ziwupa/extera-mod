.class Lorg/telegram/ui/Components/FragmentSearchField$3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$3;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$3;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetanimatorSearchFiltersWidth(Lorg/telegram/ui/Components/FragmentSearchField;)Lme/vkryl/android/animator/FactorAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lme/vkryl/android/animator/FactorAnimator;->animateTo(F)V

    .line 197
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method
