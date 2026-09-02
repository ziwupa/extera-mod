.class public final synthetic Lcom/exteragram/messenger/components/QRCodeSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/QRCodeSheet;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/QRCodeSheet;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/QRCodeSheet$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/components/QRCodeSheet;

    iput-object p2, p0, Lcom/exteragram/messenger/components/QRCodeSheet$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/exteragram/messenger/components/QRCodeSheet$$ExternalSyntheticLambda1;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/QRCodeSheet$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/components/QRCodeSheet;

    iget-object v1, p0, Lcom/exteragram/messenger/components/QRCodeSheet$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/exteragram/messenger/components/QRCodeSheet$$ExternalSyntheticLambda1;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/components/QRCodeSheet;->$r8$lambda$0ZmsSGcq21YmY3MVv0zggDt1EL8(Lcom/exteragram/messenger/components/QRCodeSheet;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
