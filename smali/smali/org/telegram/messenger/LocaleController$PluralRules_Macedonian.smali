.class public Lorg/telegram/messenger/LocaleController$PluralRules_Macedonian;
.super Lorg/telegram/messenger/LocaleController$PluralRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Macedonian"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4299
    invoke-direct {p0}, Lorg/telegram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 1

    .line 4301
    rem-int/lit8 p0, p1, 0xa

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
