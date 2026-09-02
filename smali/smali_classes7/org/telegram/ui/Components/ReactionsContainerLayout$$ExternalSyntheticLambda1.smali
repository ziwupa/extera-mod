.class public final synthetic Lorg/telegram/ui/Components/ReactionsContainerLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget p0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->$r8$lambda$AqNY6gloNhV3NNWV5BlEKMRrUeg(Lorg/telegram/ui/Components/ReactionsContainerLayout;ILandroid/view/View;I)Z

    move-result p0

    return p0
.end method
