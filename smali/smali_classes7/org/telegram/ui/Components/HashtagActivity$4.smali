.class Lorg/telegram/ui/Components/HashtagActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HashtagActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/HashtagActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$4;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSearchMembers()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isFragmentOpened()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZLandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public scrollToSharedMedia()V
    .locals 0

    return-void
.end method

.method public updateSelectedMediaTabText()V
    .locals 0

    return-void
.end method
