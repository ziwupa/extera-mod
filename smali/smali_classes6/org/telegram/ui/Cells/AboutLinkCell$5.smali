.class Lorg/telegram/ui/Cells/AboutLinkCell$5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;->buildAccessibilityText()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

.field final synthetic val$original:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->val$original:Landroid/text/style/ClickableSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$5;->val$original:Landroid/text/style/ClickableSpan;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$fgettextLayout(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->-$$Nest$monLinkClick(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    return-void
.end method
