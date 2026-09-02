.class public final synthetic Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$30;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$30;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/DialogsActivity$30;

    iput-wide p2, p0, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda4;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/DialogsActivity$30;

    iget-wide v1, p0, Lorg/telegram/ui/DialogsActivity$30$$ExternalSyntheticLambda4;->f$1:J

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/DialogsActivity$30;->$r8$lambda$ra8C93dHJn_LCdpwhLrNz8lKv2w(Lorg/telegram/ui/DialogsActivity$30;JLjava/lang/Runnable;)V

    return-void
.end method
