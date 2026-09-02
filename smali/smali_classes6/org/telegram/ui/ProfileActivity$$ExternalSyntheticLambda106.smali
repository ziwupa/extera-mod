.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda106;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda106;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda106;->f$2:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onDataLoaded(Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda106;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda106;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda106;->f$2:Ljava/lang/Long;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$ORwDzS0xE6L9BOvZy60XXBbDw7A(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Long;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V

    return-void
.end method
