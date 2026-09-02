.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-wide p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-wide v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$qmoH9JzZAIKmGBDSbkazlTDic3s(Lorg/telegram/messenger/TopicsController;JLorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;)V

    return-void
.end method
