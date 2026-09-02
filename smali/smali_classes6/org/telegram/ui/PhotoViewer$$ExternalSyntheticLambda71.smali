.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Z

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Lorg/telegram/messenger/FileLoader$FileResolver;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lorg/telegram/messenger/FileLoader$FileResolver;ILorg/telegram/messenger/MessageObject;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$2:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$3:Ljava/io/File;

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$4:Lorg/telegram/messenger/FileLoader$FileResolver;

    iput p6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$5:I

    iput-object p7, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-boolean p8, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$7:Z

    iput-boolean p9, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$8:Z

    iput-boolean p10, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$9:Z

    iput-boolean p11, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$10:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$2:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$3:Ljava/io/File;

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$4:Lorg/telegram/messenger/FileLoader$FileResolver;

    iget v5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$5:I

    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-boolean v7, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$7:Z

    iget-boolean v8, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$8:Z

    iget-boolean v9, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$9:Z

    iget-boolean v10, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda71;->f$10:Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$r3URSDr6myIIgCiIr7l2ZFkx4IE(Lorg/telegram/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lorg/telegram/messenger/FileLoader$FileResolver;ILorg/telegram/messenger/MessageObject;ZZZZ)V

    return-void
.end method
