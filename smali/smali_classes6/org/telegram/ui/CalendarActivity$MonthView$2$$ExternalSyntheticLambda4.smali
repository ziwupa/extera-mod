.class public final synthetic Lorg/telegram/ui/CalendarActivity$MonthView$2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CalendarActivity$MonthView$2;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Lorg/telegram/ui/CalendarActivity$PeriodDay;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/CalendarActivity$PeriodDay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/CalendarActivity$MonthView$2;

    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/CalendarActivity$PeriodDay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/CalendarActivity$MonthView$2;

    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$2$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/CalendarActivity$PeriodDay;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/CalendarActivity$MonthView$2;->$r8$lambda$1Vc1KC2fmWYHfzmVaUqsB7Lekfs(Lorg/telegram/ui/CalendarActivity$MonthView$2;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/CalendarActivity$PeriodDay;)V

    return-void
.end method
