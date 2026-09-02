.class Lorg/telegram/ui/Components/TranslateAlert2$4;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
