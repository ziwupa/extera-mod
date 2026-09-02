.class Lorg/telegram/ui/Components/AlertsCreator$36;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createFormattedDatePickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$FormattedDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$sep2:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 5454
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$sep2:Lorg/telegram/ui/Components/Text;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 5457
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5458
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5460
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$sep2:Lorg/telegram/ui/Components/Text;

    iget-object p0, p0, Lorg/telegram/ui/Components/AlertsCreator$36;->val$minutePicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v1, p1, p0, v0}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method
