.class public Lorg/telegram/messenger/MessagesController$UnreadCounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadCounts"
.end annotation


# instance fields
.field public hasUnmutedUnreadDialogs:Z

.field public mentionCount:I

.field public pollVotesMentionCount:I

.field public reactionMentionCount:I

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
