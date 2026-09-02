.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$2:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$3:Ljava/io/File;

    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$6:Z

    iput-boolean p8, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$7:Z

    iput-boolean p9, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$8:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$2:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$3:Ljava/io/File;

    iget-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$5:Z

    iget-boolean v6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$6:Z

    iget-boolean v7, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$7:Z

    iget-boolean v8, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda114;->f$8:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$DLUFR578h7H97qia9hrBQmyN6k8(Lorg/telegram/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V

    return-void
.end method
