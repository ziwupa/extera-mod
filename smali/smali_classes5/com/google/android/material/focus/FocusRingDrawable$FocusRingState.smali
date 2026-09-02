.class final Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/focus/FocusRingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusRingState"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field private ringCustomBounds:Landroid/graphics/Rect;

.field private ringEnabled:Z

.field private ringEnabledAttr:I

.field private ringEnabledInflated:Z

.field private ringInnerColor:I

.field private ringInnerColorAttr:I

.field private ringInnerInset:F

.field private ringInnerInsetAttr:I

.field private ringInnerStrokeWidth:F

.field private ringInnerStrokeWidthAttr:I

.field private ringInset:F

.field private ringInsetAttr:I

.field private ringOuterColor:I

.field private ringOuterColorAttr:I

.field private ringOuterStrokeWidth:F

.field private ringOuterStrokeWidthAttr:I

.field private ringRadius:F

.field private ringRadiusAttr:I

.field private ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

.field private ringShapeAppearanceAttr:I

.field private ringShapeAppearanceResId:I

.field wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)V
    .locals 2

    .line 892
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 868
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 870
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    const/high16 v1, -0x80000000

    .line 871
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    .line 872
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    .line 873
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    .line 874
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    .line 875
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    .line 876
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 877
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    .line 878
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    .line 879
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    .line 880
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    .line 881
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    .line 882
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    .line 883
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    .line 884
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    .line 885
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    .line 886
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 888
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    .line 889
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    .line 890
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 894
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 895
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    .line 897
    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    .line 898
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    .line 899
    iget-boolean v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    .line 900
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    .line 901
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    .line 902
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    .line 903
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    .line 904
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    .line 905
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    .line 906
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    .line 907
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    .line 908
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    .line 909
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    .line 910
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    .line 911
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    .line 912
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    .line 913
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    .line 914
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    .line 915
    iget v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    .line 916
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    instance-of v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v1, :cond_0

    .line 917
    check-cast v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 918
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    goto :goto_0

    .line 919
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v1, :cond_1

    .line 920
    check-cast v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 921
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    goto :goto_0

    .line 923
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    .line 925
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 926
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    :cond_2
    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidthAttr:I

    return p1
.end method

.method public static synthetic access$102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledAttr:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    return p0
.end method

.method public static synthetic access$1102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerStrokeWidth:F

    return p1
.end method

.method public static synthetic access$1200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadiusAttr:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    return p0
.end method

.method public static synthetic access$1302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringRadius:F

    return p1
.end method

.method public static synthetic access$1400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInsetAttr:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    return p0
.end method

.method public static synthetic access$1502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInset:F

    return p1
.end method

.method public static synthetic access$1600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    return p0
.end method

.method public static synthetic access$1602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInsetAttr:I

    return p1
.end method

.method public static synthetic access$1700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    return p0
.end method

.method public static synthetic access$1702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerInset:F

    return p1
.end method

.method public static synthetic access$1800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceAttr:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    return p0
.end method

.method public static synthetic access$1902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearanceResId:I

    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z
    .locals 0

    .line 866
    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 866
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Lcom/google/android/material/shape/ShapeAppearance;)Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringShapeAppearance:Lcom/google/android/material/shape/ShapeAppearance;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z
    .locals 0

    .line 866
    iput-boolean p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabled:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Landroid/graphics/Rect;
    .locals 0

    .line 866
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringCustomBounds:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)Z
    .locals 0

    .line 866
    iget-boolean p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Z)Z
    .locals 0

    .line 866
    iput-boolean p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringEnabledInflated:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColorAttr:I

    return p1
.end method

.method public static synthetic access$500(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    return p0
.end method

.method public static synthetic access$502(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterColor:I

    return p1
.end method

.method public static synthetic access$600(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    return p0
.end method

.method public static synthetic access$602(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColorAttr:I

    return p1
.end method

.method public static synthetic access$700(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    return p0
.end method

.method public static synthetic access$702(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringInnerColor:I

    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)I
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    return p0
.end method

.method public static synthetic access$802(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;I)I
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidthAttr:I

    return p1
.end method

.method public static synthetic access$900(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;)F
    .locals 0

    .line 866
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    return p0
.end method

.method public static synthetic access$902(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;F)F
    .locals 0

    .line 866
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->ringOuterStrokeWidth:F

    return p1
.end method


# virtual methods
.method public canConstantState()Z
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->wrappedState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 947
    :goto_0
    iget p0, p0, Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;->mChangingConfigurations:I

    or-int/2addr p0, v0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 934
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 940
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/FocusRingDrawable$FocusRingState;Landroid/content/res/Resources;Lcom/google/android/material/focus/FocusRingDrawable$1;)V

    return-object v0
.end method
