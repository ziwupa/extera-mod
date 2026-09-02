.class public final synthetic Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeActivity;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ThemeActivity;

    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;IFF)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ThemeActivity;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ThemeActivity;->$r8$lambda$E6HqbLONEuxB220ELwLeVeSEavg(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method
