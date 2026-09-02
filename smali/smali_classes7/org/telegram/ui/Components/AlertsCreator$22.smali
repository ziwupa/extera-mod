.class Lorg/telegram/ui/Components/AlertsCreator$22;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createTimePickerDialog(Landroid/content/Context;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ampmText:Lorg/telegram/ui/Components/Text;

.field private isAM:Z

.field private final separatorText:Lorg/telegram/ui/Components/Text;

.field final synthetic val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 1

    .line 3908
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3909
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const-string p2, ":"

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->separatorText:Lorg/telegram/ui/Components/Text;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 3914
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->separatorText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->separatorText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v2, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3915
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-nez p1, :cond_4

    .line 3916
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    rem-int/lit8 p1, p1, 0x18

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3917
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->isAM:Z

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->ampmText:Lorg/telegram/ui/Components/Text;

    if-nez v0, :cond_3

    .line 3918
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->isAM:Z

    .line 3919
    new-instance v0, Lorg/telegram/ui/Components/Text;

    if-eqz p1, :cond_2

    const-string p1, "AM"

    goto :goto_1

    :cond_2
    const-string p1, "PM"

    :goto_1
    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->ampmText:Lorg/telegram/ui/Components/Text;

    .line 3921
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->ampmText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    const/high16 v0, 0x422c0000    # 43.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v10, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v11, p1, v0

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 3923
    :cond_4
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
