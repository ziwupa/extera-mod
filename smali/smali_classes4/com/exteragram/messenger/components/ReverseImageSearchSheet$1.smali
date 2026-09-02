.class Lcom/exteragram/messenger/components/ReverseImageSearchSheet$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/ReverseImageSearchSheet;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Landroid/content/Context;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$1;->this$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
