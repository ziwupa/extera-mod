.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;->f$0:J

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;->f$0:J

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;->f$1:Ljava/lang/String;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$xsSAtx3ygnL0rBmTctsVnPclDug(JLjava/lang/String;Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
