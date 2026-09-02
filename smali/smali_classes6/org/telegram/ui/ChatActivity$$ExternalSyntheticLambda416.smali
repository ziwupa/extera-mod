.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda416;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda416;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda416;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$CbhQTlGLwWg4OG7n5UGcpXXSYPc(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
