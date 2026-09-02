.class public Lorg/telegram/messenger/LocaleController$PluralRules_Serbian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Serbian"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4403
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 2

    .line 4405
    rem-int/lit8 p0, p1, 0x64

    .line 4406
    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-lt p1, v1, :cond_2

    const/4 v0, 0x4

    if-gt p1, v0, :cond_2

    const/16 p1, 0xc

    if-lt p0, p1, :cond_1

    const/16 p1, 0xe

    if-le p0, p1, :cond_2

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
