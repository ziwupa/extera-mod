.class final Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModeButtonData"
.end annotation


# instance fields
.field final contentDescriptionResId:I

.field final iconResId:I

.field final tooltipTextResId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->iconResId:I

    .line 707
    iput p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->contentDescriptionResId:I

    .line 708
    iput p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$ModeButtonData;->tooltipTextResId:I

    return-void
.end method
