.class public final synthetic Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    iput p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;IFF)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    iget v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda3;->f$1:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->$r8$lambda$NIM91mn38x5PhScaoacbnkziPVc(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;ILandroid/view/View;IFF)V

    return-void
.end method
