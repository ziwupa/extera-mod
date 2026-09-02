.class public final synthetic Lorg/telegram/messenger/FileLoader$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Lorg/telegram/messenger/FileLoaderPriorityQueue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object p0, p0, Lorg/telegram/messenger/FileLoader$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLoader$2;->$r8$lambda$mxbBfe-FTETIsHMKtk_6I_m-mOw(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

    return-void
.end method
