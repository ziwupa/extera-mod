.class Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity$TextSizeCell;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity$TextSizeCell;Lorg/telegram/ui/ThemeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->val$this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetendFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {p0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetsizeBar(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Components/SeekBarView;

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

.method public getStepsCount()I
    .locals 1

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetendFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {p0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 2

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    iget-object v0, p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetendFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$TextSizeCell$1;->this$1:Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    invoke-static {p0}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lorg/telegram/ui/ThemeActivity;->-$$Nest$msetFontSize(Lorg/telegram/ui/ThemeActivity;I)Z

    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
