.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lorg/telegram/messenger/AccountInstance;JJZIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$3:J

    iput-boolean p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$4:Z

    iput p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$5:I

    iput p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$6:I

    iput-wide p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$7:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$0:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$3:J

    iget-boolean v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$4:Z

    iget v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$5:I

    iget v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$6:I

    iget-wide v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda111;->f$7:J

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$yf6MqNpkoFs63ilEv_2LBYjr6jI(Ljava/lang/CharSequence;Lorg/telegram/messenger/AccountInstance;JJZIIJ)V

    return-void
.end method
