.class Lcom/exteragram/messenger/components/ActionRow$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/ActionRow;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/ActionRow;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/ActionRow;Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/exteragram/messenger/components/ActionRow$1;->this$0:Lcom/exteragram/messenger/components/ActionRow;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_1

    sub-int p3, p4, p2

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    mul-int/lit8 p5, p5, 0x28

    add-int/lit8 p5, p5, 0x14

    int-to-float p5, p5

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x1

    sub-int/2addr p5, v0

    if-lez p5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    add-int/lit8 v0, p5, -0x1

    :cond_0
    div-int/2addr p3, v0

    mul-int/lit8 p5, p1, 0x28

    add-int/lit8 p5, p5, 0xa

    int-to-float p5, p5

    .line 88
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p3, 0x41000000    # 8.0f

    .line 89
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
