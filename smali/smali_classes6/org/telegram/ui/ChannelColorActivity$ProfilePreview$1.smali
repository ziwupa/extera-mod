.class Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;
.super Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

.field final synthetic val$this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iput-object p7, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;->val$this$0:Lorg/telegram/ui/ChannelColorActivity;

    move-object p1, p2

    move p2, p3

    move-wide p3, p4

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public setColor(IZ)V
    .locals 0

    .line 1460
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1461
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 1462
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
