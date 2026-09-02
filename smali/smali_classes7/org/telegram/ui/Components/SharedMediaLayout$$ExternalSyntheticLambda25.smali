.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;JLorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-wide p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;->f$1:J

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$bdnerGRKQy-MbLh5f50BsjxSlU8(Lorg/telegram/ui/Components/SharedMediaLayout;JLorg/telegram/messenger/MessageObject;)V

    return-void
.end method
