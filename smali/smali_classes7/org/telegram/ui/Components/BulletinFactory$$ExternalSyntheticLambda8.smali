.class public final synthetic Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p3, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda8;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v2, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda8;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->$r8$lambda$rGqRMmPy33W71zUl4SsdlueKl8w(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    return-void
.end method
