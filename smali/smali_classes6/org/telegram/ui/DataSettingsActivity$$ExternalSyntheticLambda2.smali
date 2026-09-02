.class public final synthetic Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DataSettingsActivity;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/DataSettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iput-wide p3, p0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/DataSettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;->f$2:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DataSettingsActivity;->$r8$lambda$G_kCCV1z0VKdV6iTwgbiYya0YGA(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/Runnable;JLjava/lang/Long;)V

    return-void
.end method
