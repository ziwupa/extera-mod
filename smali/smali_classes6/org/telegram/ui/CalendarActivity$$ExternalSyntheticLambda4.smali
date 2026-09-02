.class public final synthetic Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CalendarActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/CalendarActivity;

    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$3:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda4;->f$3:Ljava/util/Calendar;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/CalendarActivity;->$r8$lambda$vSwRhB57UkkYEWK4_zZwp8iJz1g(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/Calendar;)V

    return-void
.end method
