.class Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$3;
.super Lorg/telegram/ui/Components/StickerEmptyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public getTranslationY()F
    .locals 1

    .line 282
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->-$$Nest$fgetadditionalTranslationY(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$3;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;->-$$Nest$fgetadditionalTranslationY(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;)F

    move-result v0

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
