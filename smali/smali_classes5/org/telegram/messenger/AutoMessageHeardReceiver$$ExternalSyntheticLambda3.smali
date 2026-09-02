.class public final synthetic Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/AccountInstance;

    iput-object p2, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p3, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/AccountInstance;

    iget-object v1, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->$r8$lambda$xE10r7__ydkGMeTafaHrWz9rQww(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V

    return-void
.end method
