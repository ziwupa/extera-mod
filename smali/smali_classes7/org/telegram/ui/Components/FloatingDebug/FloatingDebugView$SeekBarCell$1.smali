.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 612
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    iput-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->val$this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetmin(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetmax(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetmin(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetseekBar(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/SeekBarView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 4

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetmin(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetmax(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetmin(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fputvalue(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)V

    if-eqz p1, :cond_0

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetcallback(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fgetvalue(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 619
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell$1;->this$1:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->invalidate()V

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
