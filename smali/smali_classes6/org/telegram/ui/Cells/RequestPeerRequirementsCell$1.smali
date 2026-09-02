.class Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

.field final synthetic val$heightDp:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;I)V
    .locals 0

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;->this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

    iput p3, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;->val$heightDp:I

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 105
    iget p2, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;->val$heightDp:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
