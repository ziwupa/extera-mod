.class Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadingTextView"
.end annotation


# instance fields
.field private final loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final path:Lorg/telegram/ui/Components/LinkPath;

.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 1099
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1095
    new-instance p1, Lorg/telegram/ui/Components/LinkPath;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->path:Lorg/telegram/ui/Components/LinkPath;

    .line 1096
    new-instance p2, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 1100
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    const p1, 0x3f266666    # 0.65f

    .line 1101
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setSpeed(F)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 1102
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 1103
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateDrawable()V
    .locals 5

    .line 1118
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->path:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 1123
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 1125
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->path:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v0, v4, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 1127
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->updateBounds()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1144
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1145
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1138
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1139
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->updateDrawable()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1132
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1133
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->updateDrawable()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    const v0, 0x3e4ccccd    # 0.2f

    .line 1108
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v1, 0x3cf5c28f    # 0.03f

    .line 1110
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    const v2, 0x3e333333    # 0.175f

    .line 1111
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 1112
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    const v3, 0x3ee66666    # 0.45f

    .line 1113
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    .line 1109
    invoke-virtual {p0, v1, v2, v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    return-void
.end method
