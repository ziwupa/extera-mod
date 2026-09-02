.class public final synthetic Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    iput-object p2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    iget-object v1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$3:I

    iget p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda2;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->$r8$lambda$cj53kdjRHBRut8U4vorr9Nn5q0k(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    return-void
.end method
