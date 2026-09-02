.class public final synthetic Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/updater/UpdaterUtils;->$r8$lambda$zEBo0VGo0yW4IXbbAahjubhZI0U(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method
