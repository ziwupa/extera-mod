.class Lorg/telegram/ui/Components/PaintingOverlay$1;
.super Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PaintingOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PaintingOverlay;Landroid/content/Context;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay$1;->this$0:Lorg/telegram/ui/Components/PaintingOverlay;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
