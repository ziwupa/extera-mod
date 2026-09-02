.class Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$TextSizeCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$TextSizeCell;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetendFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetsizeBar(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)Lorg/telegram/ui/Components/SeekBarView;

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

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetendFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public onSeekBarDrag(ZF)V
    .locals 2

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetendFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->-$$Nest$fgetstartFontSize(Lorg/telegram/ui/ArticleViewer$TextSizeCell;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 809
    sget p2, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    if-eq p1, p2, :cond_0

    .line 810
    sput p1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 811
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 812
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 813
    const-string p2, "iv_font_size"

    sget v0, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 814
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetsearchTextOffset(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$mupdatePaintSize(Lorg/telegram/ui/ArticleViewer;)V

    .line 817
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TextSizeCell$1;->this$1:Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
