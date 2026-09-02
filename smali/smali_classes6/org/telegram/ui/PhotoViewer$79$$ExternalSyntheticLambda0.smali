.class public final synthetic Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$79;

.field public final synthetic f$1:[Lorg/telegram/ui/Components/ClippingImageView;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$79;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$79;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/ui/Components/ClippingImageView;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$79;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/ui/Components/ClippingImageView;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Integer;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$79$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/PhotoViewer$79;->$r8$lambda$HHXf9smriWPDkha2kzOVgupfkV8(Lorg/telegram/ui/PhotoViewer$79;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method
