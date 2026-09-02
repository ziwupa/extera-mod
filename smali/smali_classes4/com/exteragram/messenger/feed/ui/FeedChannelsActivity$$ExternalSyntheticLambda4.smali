.class public final synthetic Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->$r8$lambda$PmD0dn41O4_aqPcvRZqpilh6FUc(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method
