.class public final synthetic Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lcom/exteragram/messenger/plugins/Plugin;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/ui/Components/BulletinFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/Runnable;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$1:Lcom/exteragram/messenger/plugins/Plugin;

    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$3:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    iput-object p5, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$5:Lorg/telegram/ui/Components/BulletinFactory;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$1:Lcom/exteragram/messenger/plugins/Plugin;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$3:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    iget-object v4, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;->f$5:Lorg/telegram/ui/Components/BulletinFactory;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->$r8$lambda$YzeDjss2CrOAS85Rr-v9GBbWlGE(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/Runnable;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
