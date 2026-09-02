.class public final synthetic Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1$$ExternalSyntheticLambda1;->f$1:Z

    iput-wide p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1$$ExternalSyntheticLambda1;->f$1:Z

    iget-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->$r8$lambda$tAb66vKpGbZcsZry2gdxh69NjcQ(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;ZJ)V

    return-void
.end method
