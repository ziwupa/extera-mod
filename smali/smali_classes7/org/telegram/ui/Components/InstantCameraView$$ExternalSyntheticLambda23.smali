.class public final synthetic Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/camera/CameraXSession$PreviewSizeListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InstantCameraView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iput p2, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda23;->f$1:I

    return-void
.end method


# virtual methods
.method public final onPreviewSize(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda23;->f$1:I

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->$r8$lambda$OlNz90xgOCJil11CDmXTfZedutI(Lorg/telegram/ui/Components/InstantCameraView;III)V

    return-void
.end method
