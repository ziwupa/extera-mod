.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    check-cast p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->$r8$lambda$2__OhrsCFQ2SMrJ-bw_u0-rzA50(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;)V

    return-void
.end method
