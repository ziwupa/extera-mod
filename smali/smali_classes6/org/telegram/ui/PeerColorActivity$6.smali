.class Lorg/telegram/ui/PeerColorActivity$6;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1563
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$6;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1571
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$6;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1572
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$6;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
