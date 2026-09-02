.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$2:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-wide p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$3:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$2:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda156;->f$3:J

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$h14NSuAXNlgiJ31hZ7Psi0bhrV0(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;JLandroid/graphics/Bitmap;)V

    return-void
.end method
