.class public final synthetic Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:F

.field public final synthetic f$7:F


# direct methods
.method public synthetic constructor <init>(IIFZZIFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$2:F

    iput-boolean p4, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$4:Z

    iput p6, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$6:F

    iput p8, p0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$7:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$0:I

    move v2, v1

    iget v1, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$1:I

    move v3, v2

    iget v2, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$2:F

    move v4, v3

    iget-boolean v3, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$3:Z

    move v5, v4

    iget-boolean v4, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$4:Z

    move v6, v5

    iget v5, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$5:I

    move v7, v6

    iget v6, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$6:F

    iget v0, v0, Lcom/exteragram/messenger/utils/ui/UIUtil$$ExternalSyntheticLambda0;->f$7:F

    move v8, v7

    move v7, v0

    move v0, v8

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-static/range {v0 .. v16}, Lcom/exteragram/messenger/utils/ui/UIUtil;->$r8$lambda$ERjZRGym-Kx6PQpLiaKZuzWZ1SI(IIFZZIFFLandroid/view/View;IIIIIIII)V

    return-void
.end method
