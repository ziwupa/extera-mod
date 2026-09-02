.class public final synthetic Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CalendarActivity$MonthView;

.field public final synthetic f$1:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/CalendarActivity$MonthView;

    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iput p3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$3:F

    iput p5, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$5:F

    iput p7, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$6:F

    iput p8, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$7:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iget v2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$3:F

    iget v4, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$5:F

    iget v6, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$6:F

    iget v7, p0, Lorg/telegram/ui/CalendarActivity$MonthView$$ExternalSyntheticLambda1;->f$7:F

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/CalendarActivity$MonthView;->$r8$lambda$0tNCc1Zt-MRNfDyAiJjSXOsp6PQ(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
