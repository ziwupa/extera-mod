.class public Lorg/telegram/messenger/LocaleController$PluralRules_Arabic;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Arabic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4417
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 2

    .line 4419
    rem-int/lit8 p0, p1, 0x64

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p1, 0x3

    if-lt p0, p1, :cond_3

    const/16 p1, 0xa

    if-gt p0, p1, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/16 p1, 0xb

    if-lt p0, p1, :cond_4

    const/16 p1, 0x63

    if-gt p0, p1, :cond_4

    const/16 p0, 0x10

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
