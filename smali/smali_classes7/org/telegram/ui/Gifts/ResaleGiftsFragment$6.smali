.class Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

.field final synthetic val$listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field final synthetic val$query:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;->this$0:Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;->val$query:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;->val$listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;->val$query:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 467
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;->val$listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
