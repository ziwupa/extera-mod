.class public final synthetic Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    iput p2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;

    iget v1, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;->$r8$lambda$OtD0Br4h_dfjAMOj5URxAWtSgsI(Lcom/exteragram/messenger/components/QrCodeLoginView$QrRenderView;IILjava/lang/String;)V

    return-void
.end method
