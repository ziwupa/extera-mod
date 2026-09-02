.class Lorg/telegram/ui/Cells/SendLocationCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SendLocationCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SendLocationCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SendLocationCell;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SendLocationCell;->-$$Nest$mcheckText(Lorg/telegram/ui/Cells/SendLocationCell;)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SendLocationCell;->-$$Nest$fgetrect(Lorg/telegram/ui/Cells/SendLocationCell;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5

    iget-object v2, p0, Lorg/telegram/ui/Cells/SendLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/SendLocationCell;->-$$Nest$fgetrect(Lorg/telegram/ui/Cells/SendLocationCell;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x5

    iget-object v3, p0, Lorg/telegram/ui/Cells/SendLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/SendLocationCell;->-$$Nest$fgetrect(Lorg/telegram/ui/Cells/SendLocationCell;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lorg/telegram/ui/Cells/SendLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/SendLocationCell;->-$$Nest$fgetrect(Lorg/telegram/ui/Cells/SendLocationCell;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Cells/SendLocationCell$1;->this$0:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->-$$Nest$fgetinvalidateRunnable(Lorg/telegram/ui/Cells/SendLocationCell;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
