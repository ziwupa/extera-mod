.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView$22;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$22;Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$22;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$22;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$2:Z

    iget p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$22$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$22;->$r8$lambda$r5IF4-jpaZ2_p5krM2IpskTR_Tk(Lorg/telegram/ui/Stories/PeerStoriesView$22;Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZILjava/lang/Long;)V

    return-void
.end method
