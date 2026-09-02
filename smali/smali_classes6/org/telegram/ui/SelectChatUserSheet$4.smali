.class Lorg/telegram/ui/SelectChatUserSheet$4;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectChatUserSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectChatUserSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$4;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 222
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$4;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {p0}, Lorg/telegram/ui/SelectChatUserSheet;->-$$Nest$mupdateSearchY(Lorg/telegram/ui/SelectChatUserSheet;)V

    return-void
.end method
