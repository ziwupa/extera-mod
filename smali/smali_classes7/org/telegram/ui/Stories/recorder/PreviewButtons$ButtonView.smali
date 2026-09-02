.class Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PreviewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonView"
.end annotation


# instance fields
.field public final id:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;


# direct methods
.method public static synthetic $r8$lambda$X61UEv-BdMu-CWepUIy8T5K_D2s(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons;Landroid/content/Context;II)V
    .locals 0

    .line 356
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    .line 357
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->id:I

    const p1, 0x40ffffff    # 7.9999995f

    .line 360
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 362
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 p2, -0x1

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 365
    new-instance p1, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 0

    .line 366
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->-$$Nest$fgetappearing(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->-$$Nest$fgetonClickListener(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 367
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewButtons$ButtonView;->this$0:Lorg/telegram/ui/Stories/recorder/PreviewButtons;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/PreviewButtons;->-$$Nest$fgetonClickListener(Lorg/telegram/ui/Stories/recorder/PreviewButtons;)Lorg/telegram/messenger/Utilities$Callback;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 379
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 380
    const-string p0, "android.widget.Button"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42200000    # 40.0f

    .line 374
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
