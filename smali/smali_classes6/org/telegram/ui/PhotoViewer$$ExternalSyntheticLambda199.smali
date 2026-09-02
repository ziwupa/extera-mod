.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$PhotoEntry;JLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$1:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-wide p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$4:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$1:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda199;->f$4:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$kceASj_wQGY7-EEwWweO0jY7nb8(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$PhotoEntry;JLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
