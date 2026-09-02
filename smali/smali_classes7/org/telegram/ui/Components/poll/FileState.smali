.class public Lorg/telegram/ui/Components/poll/FileState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attachFileName:Ljava/lang/String;

.field public final attachPath:Ljava/lang/String;

.field public final currentAccount:I

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field private isExists:Z

.field private isLoading:Z

.field public final messageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/FileState;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 31
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/FileState;->attachPath:Ljava/lang/String;

    .line 33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/FileState;->attachFileName:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    return-void
.end method


# virtual methods
.method public checkState()V
    .locals 3

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/FileState;->attachPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 45
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/FileState;->isExists:Z

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/FileState;->attachFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->attachFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/FileState;->isLoading:Z

    return-void
.end method

.method public downloadCancel()V
    .locals 2

    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    return-void
.end method

.method public downloadStart()V
    .locals 5

    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    return-void
.end method

.method public isExists()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/FileState;->isExists:Z

    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/FileState;->isLoading:Z

    return p0
.end method
