.class public final synthetic Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/RecyclerListView;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

.field public final synthetic f$2:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda5;->f$2:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda5;->f$2:Landroid/util/SparseIntArray;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->$r8$lambda$2wEbk7S82O_026x6oum7LynZ9ss(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/util/SparseIntArray;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
