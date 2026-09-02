.class public final Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/feed/FeedChatIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollAnchor"
.end annotation


# instance fields
.field public final offsetTop:I

.field public final row:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;->row:Lorg/telegram/messenger/MessageObject;

    .line 94
    iput p2, p0, Lcom/exteragram/messenger/feed/FeedChatIntegration$ScrollAnchor;->offsetTop:I

    return-void
.end method
