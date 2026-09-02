.class final Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/pip/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkerParser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\tH\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;",
        "",
        "marker",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "tokens",
        "",
        "position",
        "",
        "parse",
        "",
        "parseOr",
        "parseAnd",
        "parseFactor",
        "parseComparison",
        "nextOperator",
        "evaluateComparison",
        "left",
        "operator",
        "right",
        "markerVariableName",
        "token",
        "markerValue",
        "name",
        "invertVersionOperator",
        "unquote",
        "value",
        "match",
        "expected",
        "matchKeyword",
        "next",
        "peek",
        "offset",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private position:I

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$2nxjO8cTPCazwOsauAZxX68kyv8(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x521dd0d252d692b3L    # 3.707011259148954E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 737
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide v0, 0x521dd2f552d692b3L    # 3.7080489934107192E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    invoke-static {}, Lcom/exteragram/messenger/plugins/pip/PipController;->access$getREGEX_MARKER_TOKEN$p()Lkotlin/text/Regex;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->tokens:Ljava/util/List;

    return-void
.end method

.method private final evaluateComparison(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 802
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->markerVariableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-direct {p0, p3}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->markerVariableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->markerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    :cond_0
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->markerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0, p3}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p3, 0x1

    if-eqz v0, :cond_2

    .line 808
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->markerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return p3

    :cond_2
    if-eqz v1, :cond_3

    .line 809
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->markerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return p3

    :cond_3
    const-wide v3, 0x521dd18e52d692b3L    # 3.707367921015886E87

    .line 811
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const-wide v5, 0x521dd19d52d692b3L    # 3.707396378079737E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, p3

    :goto_1
    const-wide v5, 0x521dd1a952d692b3L    # 3.707419143730818E87

    .line 812
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-wide v5, 0x521dd1b852d692b3L    # 3.707447600794669E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v1, p3

    :goto_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 815
    sget-object p0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/exteragram/messenger/plugins/pip/PipController;->access$checkVersionSatisfies(Lcom/exteragram/messenger/plugins/pip/PipController;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_8
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 818
    sget-object p3, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    .line 820
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->invertVersionOperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 818
    invoke-static {p3, p1, p0}, Lcom/exteragram/messenger/plugins/pip/PipController;->access$checkVersionSatisfies(Lcom/exteragram/messenger/plugins/pip/PipController;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 824
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x3df97a6e

    if-eq p0, v0, :cond_12

    const/16 v0, 0x43c

    if-eq p0, v0, :cond_f

    const/16 v0, 0x7a0

    if-eq p0, v0, :cond_d

    const/16 v0, 0xd25

    if-eq p0, v0, :cond_b

    const v0, 0xec9d

    if-eq p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const-wide v0, 0x521dd1d452d692b3L    # 3.7075007206471907E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_4

    :cond_b
    const-wide v0, 0x521dd1de52d692b3L    # 3.7075196920230913E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_5

    .line 827
    :cond_c
    invoke-static {p1, v2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0

    :cond_d
    const-wide v0, 0x521dd1c452d692b3L    # 3.7074703664457497E87

    .line 824
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    .line 825
    :cond_e
    :goto_4
    invoke-static {v2, p1, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_f
    const-wide v0, 0x521dd1d952d692b3L    # 3.707510206335141E87

    .line 824
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    .line 826
    :cond_10
    invoke-static {v2, p1, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_11

    return p3

    :cond_11
    return v4

    :cond_12
    const-wide v0, 0x521dd1c752d692b3L    # 3.70747605785852E87

    .line 824
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    :goto_5
    return p3

    .line 828
    :cond_14
    invoke-static {p1, v2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_15

    return p3

    :cond_15
    return v4
.end method

.method private final invertVersionOperator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 856
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x781

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7bf

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x521dd0bd52d692b3L    # 3.7069714192595628E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide p0, 0x521dd0ba52d692b3L    # 3.7069657278467926E87

    .line 858
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide v0, 0x521dd0a652d692b3L    # 3.7069277850949913E87

    .line 856
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide p0, 0x521dd0b752d692b3L    # 3.7069600364340224E87

    .line 860
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide v0, 0x521dd0a352d692b3L    # 3.706922093682221E87

    .line 856
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-wide p0, 0x521dd0b852d692b3L    # 3.7069619335716125E87

    .line 857
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide v0, 0x521dd0a152d692b3L    # 3.706918299407041E87

    .line 856
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    return-object p1

    :cond_7
    const-wide p0, 0x521dd0b552d692b3L    # 3.7069562421588423E87

    .line 859
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final markerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_8

    .line 840
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-wide v0, 0x521dd14c52d692b3L    # 3.707242709934942E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide p0, 0x521dd0ad52d692b3L    # 3.7069410650581217E87

    .line 849
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-wide v0, 0x521dd15352d692b3L    # 3.7072559898980724E87

    .line 840
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide p0, 0x521dd08552d692b3L    # 3.706865179554519E87

    .line 842
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-wide v0, 0x521dd10e52d692b3L    # 3.707125087404358E87

    .line 840
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-wide p0, 0x521dd09552d692b3L    # 3.70689553375596E87

    .line 848
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-wide v0, 0x521dd11a52d692b3L    # 3.7071478530554387E87

    .line 840
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-wide p0, 0x521dd08f52d692b3L    # 3.70688415093042E87

    .line 841
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-wide v0, 0x521dd13e52d692b3L    # 3.707216150008681E87

    .line 840
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-wide p0, 0x521dd0a552d692b3L    # 3.7069258879574012E87

    .line 850
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-wide v0, 0x521dd16352d692b3L    # 3.7072863440995134E87

    .line 840
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 847
    :cond_5
    sget-object p0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/pip/PipController;->getPythonVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-wide v0, 0x521dd12f52d692b3L    # 3.70718769294483E87

    .line 840
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 844
    :cond_6
    sget-object p0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/pip/PipController;->getPythonVersion()Ljava/lang/String;

    move-result-object v0

    const-wide p0, 0x521dd09952d692b3L    # 3.7069031223063205E87

    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 p1, 0x2

    .line 845
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-wide p0, 0x521dd09b52d692b3L    # 3.7069069165815006E87

    .line 846
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-wide v0, 0x521dd13452d692b3L    # 3.7071971786327804E87

    .line 840
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-wide p0, 0x521dd08352d692b3L    # 3.706861385279339E87

    .line 843
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4680cbfa -> :sswitch_7
        -0x36dda78b -> :sswitch_6
        -0xb8a9a55 -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x70631a5 -> :sswitch_3
        0xaaa06f8 -> :sswitch_2
        0x62912f7b -> :sswitch_1
        0x682016a9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final markerVariableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-wide v0, 0x521dd1d052d692b3L    # 3.7074931320968304E87

    .line 834
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-wide v3, 0x521dd1d252d692b3L    # 3.7074969263720106E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0x521dd1ec52d692b3L    # 3.7075462519493522E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 836
    new-instance p1, Lkotlin/text/Regex;

    const-wide v0, 0x521dd1fd52d692b3L    # 3.7075785032883833E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private final match(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 877
    invoke-static {p0, v1, v2, v0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->peek$default(Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 878
    :cond_0
    iget p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    return v2
.end method

.method private final matchKeyword(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 883
    invoke-static {p0, v0, v1, v2}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->peek$default(Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x521dd0c152d692b3L    # 3.706979007809923E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 884
    :cond_1
    iget p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    return v1
.end method

.method private final next()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 889
    invoke-static {p0, v0, v1, v2}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->peek$default(Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 890
    :cond_0
    iget v2, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    return-object v0
.end method

.method private final nextOperator()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 785
    invoke-static {p0, v0, v1, v2}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->peek$default(Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 786
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-wide v4, 0x521dd23452d692b3L    # 3.707682845855837E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v4, 0x521dd24552d692b3L    # 3.707715097194868E87

    .line 787
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->peek(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x521dd24152d692b3L    # 3.7077075086445077E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-wide v4, 0x521dd25252d692b3L    # 3.7077397599835388E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 788
    iget v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    const-wide v0, 0x521dd26d52d692b3L    # 3.7077909826984705E87

    .line 789
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 791
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_a

    const/16 v4, 0x43c

    if-eq v3, v4, :cond_9

    const/16 v4, 0x781

    if-eq v3, v4, :cond_8

    const/16 v4, 0x7a0

    if-eq v3, v4, :cond_7

    const/16 v4, 0x7bf

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd25

    if-eq v3, v4, :cond_5

    const/16 v4, 0xf7f

    if-eq v3, v4, :cond_4

    const v4, 0xec9d

    if-eq v3, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const-wide v3, 0x521dd27a52d692b3L    # 3.7078156454871413E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_4
    const-wide v3, 0x521dd27352d692b3L    # 3.707802365524011E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_2

    :cond_5
    const-wide v3, 0x521dd26252d692b3L    # 3.70777011418498E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_6
    const-wide v3, 0x521dd27052d692b3L    # 3.7077966741112407E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_7
    const-wide v3, 0x521dd26452d692b3L    # 3.70777390846016E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_8
    const-wide v3, 0x521dd26752d692b3L    # 3.70777959987293E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_9
    const-wide v3, 0x521dd27d52d692b3L    # 3.7078213368999115E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_a
    const-wide v3, 0x521dd27652d692b3L    # 3.707808056936781E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_b
    const-wide v3, 0x521dd27852d692b3L    # 3.707811851211961E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    :goto_1
    return-object v2

    .line 793
    :cond_d
    :goto_2
    iget v2, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    return-object v0
.end method

.method private final parseAnd()Z
    .locals 3

    .line 760
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->parseFactor()Z

    move-result v0

    :goto_0
    const-wide v1, 0x521dd23c52d692b3L    # 3.7076980229565574E87

    .line 761
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->matchKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 762
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->parseFactor()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final parseComparison()Z
    .locals 4

    .line 778
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->next()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 779
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->nextOperator()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 780
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->next()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 781
    :cond_2
    invoke-direct {p0, v0, v2, v3}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->evaluateComparison(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final parseFactor()Z
    .locals 3

    const-wide v0, 0x521dd23852d692b3L    # 3.707690434406197E87

    .line 769
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->match(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->parseOr()Z

    move-result v0

    const-wide v1, 0x521dd23a52d692b3L    # 3.7076942286813772E87

    .line 771
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->match(Ljava/lang/String;)Z

    return v0

    .line 774
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->parseComparison()Z

    move-result p0

    return p0
.end method

.method private final parseOr()Z
    .locals 3

    .line 751
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->parseAnd()Z

    move-result v0

    :goto_0
    const-wide v1, 0x521dd22152d692b3L    # 3.7076468002416256E87

    .line 752
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->matchKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->parseAnd()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final peek(I)Ljava/lang/String;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->tokens:Ljava/util/List;

    iget p0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->position:I

    add-int/2addr p0, p1

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic peek$default(Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 894
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->peek(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 866
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    .line 867
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p0

    .line 868
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x27

    if-ne p0, v1, :cond_0

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x22

    if-ne p0, v1, :cond_2

    if-ne v0, v1, :cond_2

    .line 870
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0x521dd0b252d692b3L    # 3.706950550746072E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final parse()Z
    .locals 12

    .line 741
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 743
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->parseOr()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521dd20c52d692b3L    # 3.7076069603522343E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$MarkerParser;->tokens:Ljava/util/List;

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const-wide v4, 0x521dd22752d692b3L    # 3.707658183067166E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
