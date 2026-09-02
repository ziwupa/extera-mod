.class public Lcom/exteragram/messenger/export/ui/DialogsView;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/ui/DialogsView$ParsedUserInfo;,
        Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;,
        Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;
    }
.end annotation


# instance fields
.field private dialogObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mainPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->mainPath:Ljava/lang/String;

    return-void
.end method

.method private loadDialogs()V
    .locals 3

    .line 49
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->mainPath:Ljava/lang/String;

    const-string v2, "result.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/exteragram/messenger/export/output/FileManager;->readFileContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    const-string v1, "Failed to read result.json!"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedUserInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedUserInfo;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v0, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedUserInfo;->chats:[Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedUserInfo;->chats:[Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 64
    :goto_0
    const-string v1, "Export read from file failed!"

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    const-string v1, "Failed to parse result.json!"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 72
    const-string p2, "Dialogs"

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;

    .line 82
    invoke-static {}, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->values()[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 83
    iget-object v1, v1, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->showDivider(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_2
    const-string p0, "No dialogs found in the export file."

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 45
    const-string p0, "Dialogs"

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 90
    invoke-static {}, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->values()[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    move-result-object p2

    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    .line 91
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lt p1, p2, :cond_0

    sub-int/2addr p1, p2

    .line 93
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->dialogObjects:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;

    .line 95
    new-instance p2, Lcom/exteragram/messenger/export/ui/ChatViewer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/exteragram/messenger/export/ui/DialogsView;->mainPath:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ui/DialogsView$ParsedDialogObject;->path:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 0

    .line 38
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 39
    invoke-direct {p0}, Lcom/exteragram/messenger/export/ui/DialogsView;->loadDialogs()V

    const/4 p0, 0x1

    return p0
.end method
