.class Lorg/telegram/ui/PaymentFormActivity$13;
.super Lorg/telegram/ui/Cells/TextDetailSettingsCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Landroid/content/Context;)V
    .locals 0

    .line 2217
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$13;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    .line 2220
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
