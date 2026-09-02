.class public final synthetic Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$16;

.field public final synthetic f$1:[I

.field public final synthetic f$2:[I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$16;[I[IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$1:[I

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$2:[I

    iput-boolean p4, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$1:[I

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$2:[I

    iget-boolean v3, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda19;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$16;->$r8$lambda$oLUQanXxbyCeV6BPqy5EdnPxhc8(Lorg/telegram/ui/PhotoViewer$16;[I[IZZZ)V

    return-void
.end method
