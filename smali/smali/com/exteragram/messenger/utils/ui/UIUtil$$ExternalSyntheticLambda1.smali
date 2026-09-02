.class public final synthetic Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$3:I

    iput-boolean p5, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p6, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$5:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$3:I

    iget-boolean v4, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean v5, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda1;->f$5:Z

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/utils/ui/UIUtil;->$r8$lambda$oVSOXQjJV1OPu6LNcwPkuNQY5Oo(Landroid/view/View;FFIZZF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
