.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/MessageObject;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$1:Ljava/io/File;

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$1:Ljava/io/File;

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda180;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$vy0-nBS7d6L3k-KE9BtzJg5Xa3I(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/MessageObject;ZZ)V

    return-void
.end method
