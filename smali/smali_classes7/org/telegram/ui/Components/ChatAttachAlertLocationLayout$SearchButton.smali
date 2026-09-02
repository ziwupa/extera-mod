.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchButton"
.end annotation


# instance fields
.field private additionanTranslationY:F

.field private currentTranslationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private updateTranslationY()V
    .locals 2

    .line 225
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->currentTranslationY:F

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->additionanTranslationY:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public getTranslationX()F
    .locals 0

    .line 210
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->additionanTranslationY:F

    return p0
.end method

.method public setTranslation(F)V
    .locals 0

    .line 220
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->currentTranslationY:F

    .line 221
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->updateTranslationY()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->additionanTranslationY:F

    .line 216
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$SearchButton;->updateTranslationY()V

    return-void
.end method
