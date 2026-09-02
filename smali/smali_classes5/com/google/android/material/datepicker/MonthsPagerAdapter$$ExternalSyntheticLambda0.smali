.class public final synthetic Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field public final synthetic f$1:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iget p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->$r8$lambda$E9camo9RH2aGrepzFLssIv_21eo(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    return-void
.end method
