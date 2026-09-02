.class public final synthetic Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->$r8$lambda$NIP5iGKC-r_Q5U6wSs9RQq-ewk8(Lorg/telegram/ui/Cells/AppIconsSelectorCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
