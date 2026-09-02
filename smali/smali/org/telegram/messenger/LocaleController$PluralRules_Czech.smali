.class public Lorg/telegram/messenger/LocaleController$PluralRules_Czech;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Czech"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4357
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x2

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 p0, 0x4

    if-gt p1, p0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
