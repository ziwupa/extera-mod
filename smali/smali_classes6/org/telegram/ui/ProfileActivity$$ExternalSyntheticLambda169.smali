.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda169;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda169;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda169;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda169;->f$2:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda169;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda169;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda169;->f$2:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$q0-F9cghM6PZnELehUS8SIE0mQo(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V

    return-void
.end method
