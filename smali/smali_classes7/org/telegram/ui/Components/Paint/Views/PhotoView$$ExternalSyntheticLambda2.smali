.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->$r8$lambda$JXnQgb3Ak96M8WBbQ8mdaqxb9U0(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method
