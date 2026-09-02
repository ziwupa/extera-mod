.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/core/util/Consumer;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLjava/lang/String;JLjava/lang/String;ZZLandroidx/core/util/Consumer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$2:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$3:J

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$4:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$5:Z

    iput-boolean p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$6:Z

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$7:Landroidx/core/util/Consumer;

    iput p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$2:Ljava/lang/String;

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$3:J

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$4:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$5:Z

    iget-boolean v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$6:Z

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$7:Landroidx/core/util/Consumer;

    iget v10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$8:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$RYumwAGHiTwforLDz-_TygXMzWA(Lorg/telegram/messenger/MessagesController;JLjava/lang/String;JLjava/lang/String;ZZLandroidx/core/util/Consumer;I)V

    return-void
.end method
