.class Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderCellWithRight"
.end annotation


# instance fields
.field private final rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public static bridge synthetic -$$Nest$fgetrightTextView(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 2870
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 2871
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 2873
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;Landroid/content/Context;ZZZLorg/telegram/ui/FilterCreateActivity;)V

    iput-object v0, v1, Lorg/telegram/ui/FilterCreateActivity$HeaderCellWithRight;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2880
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 p1, 0x5

    const/4 p2, 0x3

    if-eqz p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 2881
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {p0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 p0, 0x41700000    # 15.0f

    .line 2882
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 2883
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p0, :cond_1

    move p1, p2

    :cond_1
    or-int/lit8 v4, p1, 0x30

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x3d23d70a    # 0.04f

    const p1, 0x3f99999a    # 1.2f

    .line 2884
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    return-void
.end method
