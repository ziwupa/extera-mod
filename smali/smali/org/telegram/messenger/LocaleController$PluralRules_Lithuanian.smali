.class public Lorg/telegram/messenger/LocaleController$PluralRules_Lithuanian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Lithuanian"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4309
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 4

    .line 4311
    rem-int/lit8 p0, p1, 0x64

    .line 4312
    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x13

    const/16 v3, 0xb

    if-ne p1, v0, :cond_1

    if-lt p0, v3, :cond_0

    if-le p0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    if-lt p1, v1, :cond_3

    const/16 v0, 0x9

    if-gt p1, v0, :cond_3

    if-lt p0, v3, :cond_2

    if-le p0, v2, :cond_3

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
