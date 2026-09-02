.class public final synthetic Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

.field public final synthetic f$2:Lcom/exteragram/messenger/plugins/Plugin;

.field public final synthetic f$3:Lorg/telegram/ui/Components/BulletinFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$1:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$2:Lcom/exteragram/messenger/plugins/Plugin;

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$3:Lorg/telegram/ui/Components/BulletinFactory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$1:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$2:Lcom/exteragram/messenger/plugins/Plugin;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;->f$3:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->$r8$lambda$6mwWz_X58OWNAnLUJo0hghnVjC8(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void
.end method
