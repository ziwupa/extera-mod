.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field final synthetic val$workingDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->val$workingDirectory:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->val$workingDirectory:Ljava/io/File;

    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->ensureDir(Ljava/io/File;)Z

    .line 139
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mBitmapsDir:Ljava/io/File;

    invoke-static {v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->ensureDir(Ljava/io/File;)Z

    .line 140
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    iget-object v2, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mTargetsXmlFile:Ljava/io/File;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/sharetarget/ShortcutsInfoSerialization;->loadFromXml(Ljava/io/File;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;->this$0:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object p0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->deleteDanglingBitmaps(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 144
    const-string v0, "ShortcutInfoCompatSaver"

    const-string v1, "ShortcutInfoCompatSaver started with an exceptions "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
