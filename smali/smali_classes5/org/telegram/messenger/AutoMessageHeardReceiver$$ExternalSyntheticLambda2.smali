.class public final synthetic Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/AccountInstance;

    iput-object p2, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput p3, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/AccountInstance;

    iget-object v1, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->$r8$lambda$JZ0ZVRnE_mudffloArbdprRwmHY(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V

    return-void
.end method
