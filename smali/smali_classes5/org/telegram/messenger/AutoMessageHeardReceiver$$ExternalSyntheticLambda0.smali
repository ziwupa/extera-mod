.class public final synthetic Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/AccountInstance;

    iput-wide p2, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/AccountInstance;

    iget-wide v1, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$2:I

    iget p0, p0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->$r8$lambda$35ZRQZRlu8JOsUNNako0NuUXfpQ(Lorg/telegram/messenger/AccountInstance;JII)V

    return-void
.end method
