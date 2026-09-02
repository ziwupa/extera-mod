.class public final synthetic Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BotForumHelper;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/BotForumHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/BotForumHelper;

    iget-wide v1, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/BotForumHelper;->$r8$lambda$dDYpsdbSCGNgX5PY-oeLWu5vfBg(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
