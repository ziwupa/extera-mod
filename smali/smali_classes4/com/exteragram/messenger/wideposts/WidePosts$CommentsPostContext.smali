.class final Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/wideposts/WidePosts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentsPostContext"
.end annotation


# instance fields
.field final channelId:J

.field postAuthor:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-wide p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;->channelId:J

    .line 655
    iput-object p3, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;->postAuthor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updatePostAuthor(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 660
    iput-object p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostContext;->postAuthor:Ljava/lang/String;

    :cond_0
    return-void
.end method
