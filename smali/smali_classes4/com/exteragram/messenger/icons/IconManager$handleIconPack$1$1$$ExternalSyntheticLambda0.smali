.class public final synthetic Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$InstallDelegate;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Lcom/exteragram/messenger/icons/IconPack;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/exteragram/messenger/icons/IconPack;

    return-void
.end method


# virtual methods
.method public final onInstall(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/exteragram/messenger/icons/IconPack;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/exteragram/messenger/icons/IconManager$handleIconPack$1$1;->$r8$lambda$f6uYi-7_KIxph7kqQsGpPNgvjfM(Ljava/io/File;Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/icons/IconPack;ZZ)V

    return-void
.end method
