.class public Lorg/telegram/messenger/time/FastDateFormat;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/time/DateParser;
.implements Lorg/telegram/messenger/time/DatePrinter;


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cache:Lorg/telegram/messenger/time/FormatCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/time/FormatCache<",
            "Lorg/telegram/messenger/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final parser:Lorg/telegram/messenger/time/FastDateParser;

.field private final printer:Lorg/telegram/messenger/time/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lorg/telegram/messenger/time/FastDateFormat$1;

    invoke-direct {v0}, Lorg/telegram/messenger/time/FastDateFormat$1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 390
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 391
    new-instance v0, Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    .line 392
    new-instance v0, Lorg/telegram/messenger/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    return-void
.end method

.method public static getDateInstance(I)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 182
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 197
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 213
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 229
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/time/FormatCache;->getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(II)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 309
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 325
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lorg/telegram/messenger/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 360
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/time/FormatCache;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance()Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 107
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0}, Lorg/telegram/messenger/time/FormatCache;->getInstance()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 120
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 149
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 135
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 166
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/time/FormatCache;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(I)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 245
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 260
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 2

    .line 276
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;
    .locals 1

    .line 292
    sget-object v0, Lorg/telegram/messenger/time/FastDateFormat;->cache:Lorg/telegram/messenger/time/FormatCache;

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/messenger/time/FormatCache;->getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/time/FastDateFormat;

    return-object p0
.end method


# virtual methods
.method public applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 611
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 573
    instance-of v0, p1, Lorg/telegram/messenger/time/FastDateFormat;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 576
    :cond_0
    check-cast p1, Lorg/telegram/messenger/time/FastDateFormat;

    .line 578
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    iget-object p1, p1, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public format(J)Ljava/lang/String;
    .locals 0

    .line 421
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 443
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 432
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 457
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 409
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 483
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 470
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 546
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/telegram/messenger/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getMaxLengthEstimate()I
    .locals 0

    .line 559
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/telegram/messenger/time/FastDatePrinter;->getMaxLengthEstimate()I

    move-result p0

    return p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    .line 524
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/telegram/messenger/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 536
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/telegram/messenger/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 588
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/telegram/messenger/time/FastDatePrinter;->hashCode()I

    move-result p0

    return p0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 495
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 503
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 511
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->parser:Lorg/telegram/messenger/time/FastDateParser;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FastDateFormat["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v1}, Lorg/telegram/messenger/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {v2}, Lorg/telegram/messenger/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateFormat;->printer:Lorg/telegram/messenger/time/FastDatePrinter;

    invoke-virtual {p0}, Lorg/telegram/messenger/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
