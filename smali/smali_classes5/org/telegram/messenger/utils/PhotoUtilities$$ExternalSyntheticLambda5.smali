.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda5;->f$0:J

    iget-object p0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$qLMsmLE_mPCuS_MPL8DHMzZJa-s(JLorg/telegram/ui/ChatActivity;)V

    return-void
.end method
