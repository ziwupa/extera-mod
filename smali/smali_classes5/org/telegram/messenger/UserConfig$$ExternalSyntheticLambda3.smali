.class public final synthetic Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UserConfig;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UserConfig;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/UserConfig;

    iput-object p2, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p3, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/UserConfig;

    iget-object v1, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean p0, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/UserConfig;->$r8$lambda$V8rhOHW_w5bDu4oNGFOZ0Ycv8Nw(Lorg/telegram/messenger/UserConfig;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method
