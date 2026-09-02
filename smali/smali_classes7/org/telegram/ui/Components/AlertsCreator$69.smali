.class Lorg/telegram/ui/Components/AlertsCreator$69;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createCustomPicker(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic val$picker:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 9361
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->val$picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9362
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    .line 9366
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    .line 9367
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->val$picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 9368
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    .line 9369
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 9374
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$69;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 9377
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
