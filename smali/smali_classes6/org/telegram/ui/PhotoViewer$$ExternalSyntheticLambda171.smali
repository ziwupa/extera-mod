.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda171;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda171;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda171;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda171;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda171;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda171;->f$1:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda171;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$2K_66JCbs-zUjud7BQ9ppe9egaM(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method
