.class public abstract Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EditViewButton"
.end annotation


# instance fields
.field private editButton:Z

.field private imageView:Landroid/widget/ImageView;

.field private space:Landroid/widget/Space;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addImageView(Landroid/widget/ImageView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addSpaceView(Landroid/widget/Space;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->space:Landroid/widget/Space;

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->space:Landroid/widget/Space;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addTextView(Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public isEditButton()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->editButton:Z

    return p0
.end method

.method public setEditButton(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->editButton:Z

    return-void
.end method

.method public setOnlyIconMode(Z)V
    .locals 4

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 135
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->space:Landroid/widget/Space;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    .line 138
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public abstract updateColors()V
.end method
