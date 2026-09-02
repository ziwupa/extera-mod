.class public final synthetic Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/updater/UpdaterUtils$InstallReceiver;->$r8$lambda$8VpP5GnMgbgrw4pDVy2xfm1rYm4(Landroid/content/Intent;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method
