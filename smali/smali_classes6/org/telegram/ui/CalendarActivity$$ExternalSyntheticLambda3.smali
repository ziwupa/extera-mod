.class public final synthetic Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CalendarActivity;

.field public final synthetic f$1:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CalendarActivity;

    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda3;->f$1:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$$ExternalSyntheticLambda3;->f$1:Ljava/util/Calendar;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/CalendarActivity;->$r8$lambda$Sai1T45kBafASdzcwMW4-sQOx_4(Lorg/telegram/ui/CalendarActivity;Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
