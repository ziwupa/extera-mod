.class public final synthetic Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity$14;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity$14;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LaunchActivity$14;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-wide p3, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LaunchActivity$14;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-wide v2, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$2:J

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$14$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/LaunchActivity$14;->$r8$lambda$PilRTk06mVDI1bqJINwZm7spGfw(Lorg/telegram/ui/LaunchActivity$14;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
