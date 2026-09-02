.class public final synthetic Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$ListAdapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->$r8$lambda$5mr-qp0vZCnQvra7n-ElGyyji0w(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
