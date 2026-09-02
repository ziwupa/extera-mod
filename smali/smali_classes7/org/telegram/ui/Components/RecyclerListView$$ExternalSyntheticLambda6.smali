.class public final synthetic Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda6;->f$0:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda6;->f$0:Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->$r8$lambda$uLqj5sOj2BJSCnoGu0P0HShlnBQ(Landroid/util/SparseIntArray;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
