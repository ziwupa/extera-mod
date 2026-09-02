.class public final synthetic Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    iput-object p2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->$r8$lambda$ztnz0V2CxDH1CrJQ2g6fBBc8l6c(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;Landroid/graphics/Bitmap;)V

    return-void
.end method
