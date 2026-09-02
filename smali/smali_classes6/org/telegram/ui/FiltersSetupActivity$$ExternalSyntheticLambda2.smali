.class public final synthetic Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FiltersSetupActivity;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/FiltersSetupActivity;

    iput-object p2, p0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;IFF)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/FiltersSetupActivity;->$r8$lambda$6gk-5WteYq7xAAyaVLYo1gF_sFQ(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method
