.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(IJJLorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$0:I

    iput-wide p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$2:J

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$0:I

    iget-wide v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$2:J

    iget-object v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda56;->f$4:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$5aUufNy1MDZKIkBKmtkSXzIDxdE(IJJLorg/telegram/messenger/Utilities$Callback;J)V

    return-void
.end method
