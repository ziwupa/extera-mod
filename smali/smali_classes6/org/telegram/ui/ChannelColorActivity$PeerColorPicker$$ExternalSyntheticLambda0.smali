.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController$PeerColors;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Lorg/telegram/messenger/MessagesController$PeerColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MessagesController$PeerColors;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MessagesController$PeerColors;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->$r8$lambda$OQfe0vx5S75ZiRCianEWDtIaadA(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Lorg/telegram/messenger/MessagesController$PeerColors;Landroid/view/View;)V

    return-void
.end method
