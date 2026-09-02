.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Ljava/io/File;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$2:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$3:Ljava/io/File;

    iput-object p5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$4:Ljava/io/File;

    iput-boolean p6, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$2:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$3:Ljava/io/File;

    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$4:Ljava/io/File;

    iget-boolean v5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda15;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$wR-7Q9FvnlT4HmKWbxBuG3Qa7ew(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method
