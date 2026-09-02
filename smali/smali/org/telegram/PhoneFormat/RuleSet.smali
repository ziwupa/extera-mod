.class public Lorg/telegram/PhoneFormat/RuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pattern:Ljava/util/regex/Pattern;


# instance fields
.field public hasRuleWithIntlPrefix:Z

.field public hasRuleWithTrunkPrefix:Z

.field public matchLen:I

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/PhoneFormat/PhoneRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/PhoneFormat/RuleSet;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/telegram/PhoneFormat/RuleSet;->matchLen:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v3, Lorg/telegram/PhoneFormat/RuleSet;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 49
    :goto_0
    iget-object v3, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :cond_1
    if-ge v5, v4, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 50
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    if-lt v1, v7, :cond_1

    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    if-gt v1, v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, v6, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    if-gt v7, v8, :cond_1

    if-eqz p4, :cond_5

    .line 52
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v8, v7, 0x3

    if-nez v8, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_4

    :cond_3
    if-eqz p2, :cond_1

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    .line 53
    :cond_4
    invoke-virtual {v6, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p3, :cond_6

    if-eqz p2, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    .line 56
    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_8

    :cond_7
    if-eqz p2, :cond_1

    iget v7, v6, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    .line 57
    :cond_8
    invoke-virtual {v6, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez p4, :cond_f

    if-eqz p2, :cond_c

    .line 65
    iget-object p0, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_a
    if-ge v0, p4, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 66
    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    if-lt v1, v4, :cond_a

    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    if-gt v1, v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v3, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    if-gt v4, v5, :cond_a

    if-eqz p3, :cond_b

    .line 67
    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    .line 68
    :cond_b
    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p3, :cond_f

    .line 73
    iget-object p0, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    :cond_d
    if-ge v0, p4, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 74
    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    if-lt v1, v4, :cond_d

    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    if-gt v1, v4, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v3, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    if-gt v4, v5, :cond_d

    if-eqz p2, :cond_e

    .line 75
    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    .line 76
    :cond_e
    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method
