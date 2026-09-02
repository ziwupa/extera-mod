.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity$Adapter;

.field public final synthetic f$1:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity$Adapter;Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->$r8$lambda$xl1CcyRaq6pjl3bA3r8KIMrdnRg(Lorg/telegram/ui/ChannelColorActivity$Adapter;Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V

    return-void
.end method
