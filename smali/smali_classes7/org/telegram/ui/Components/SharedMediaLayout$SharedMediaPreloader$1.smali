.class Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

.field final synthetic val$account:I

.field final synthetic val$allMessages:Ljava/util/ArrayList;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1241
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$allMessages:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$fileName:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$account:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1244
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$allMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1245
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$fileName:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$allMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1246
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$allMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1250
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$allMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1251
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$account:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;->val$allMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
