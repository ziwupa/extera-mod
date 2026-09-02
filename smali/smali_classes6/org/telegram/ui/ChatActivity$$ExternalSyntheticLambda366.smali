.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda366;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda366;->f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda366;->f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->setMessages(Ljava/util/ArrayList;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method
