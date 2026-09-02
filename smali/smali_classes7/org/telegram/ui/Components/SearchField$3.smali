.class Lorg/telegram/ui/Components/SearchField$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchField;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchField$3;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField$3;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/SearchField;->-$$Nest$fgetsearchEditText(Lorg/telegram/ui/Components/SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 138
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchField$3;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchField;->-$$Nest$fgetclearSearchImageView(Lorg/telegram/ui/Components/SearchField;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-eq p1, v0, :cond_5

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField$3;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchField;->-$$Nest$fgetclearSearchImageView(Lorg/telegram/ui/Components/SearchField;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v3, v1

    .line 141
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 143
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 144
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchField$3;->this$0:Lorg/telegram/ui/Components/SearchField;

    invoke-static {p0}, Lorg/telegram/ui/Components/SearchField;->-$$Nest$fgetsearchEditText(Lorg/telegram/ui/Components/SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchField;->onTextChange(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
