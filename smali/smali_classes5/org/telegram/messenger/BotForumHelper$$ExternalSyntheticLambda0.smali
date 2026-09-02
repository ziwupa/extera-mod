.class public final synthetic Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BotForumHelper;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:[J

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BotForumHelper;

    iput-object p2, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$2:[J

    iput-wide p4, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BotForumHelper;

    iget-object v1, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$2:[J

    iget-wide v3, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper;->$r8$lambda$2DtSuXBVrDlclz2omVJ1u-392_4(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V

    return-void
.end method
