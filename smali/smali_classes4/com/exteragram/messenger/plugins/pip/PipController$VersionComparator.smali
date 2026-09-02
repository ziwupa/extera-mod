.class final Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/pip/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;",
        "Ljava/util/Comparator;",
        "",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "v1",
        "v2",
        "getWeight",
        "s",
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


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWeight(Ljava/lang/String;)I
    .locals 2

    const-wide v0, 0x521dd28952d692b3L    # 3.7078441025509923E87

    .line 1107
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x6e

    return p0

    .line 1108
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const-wide v0, 0x521dd28652d692b3L    # 3.707838411138222E87

    .line 1109
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-wide v0, 0x521dd28152d692b3L    # 3.707828925450272E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-wide v0, 0x521dd28352d692b3L    # 3.707832719725452E87

    .line 1110
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-wide v0, 0x521dd29852d692b3L    # 3.7078725596148433E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-wide v0, 0x521dd29a52d692b3L    # 3.7078763538900234E87

    .line 1111
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-wide v0, 0x521dd29052d692b3L    # 3.7078573825141228E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-wide v0, 0x521dd29252d692b3L    # 3.707861176789303E87

    .line 1112
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x32

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/16 p0, 0x3c

    return p0

    :cond_7
    :goto_1
    const/16 p0, 0x46

    return p0

    :cond_8
    :goto_2
    const/16 p0, 0x50

    return p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1060
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-wide v0, 0x521dd37552d692b3L    # 3.7082918270222475E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dd37052d692b3L    # 3.708282341334297E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1062
    sget-object v0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController;->access$parseVersion(Lcom/exteragram/messenger/plugins/pip/PipController;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/pip/PipController$ParsedVersion;

    move-result-object p1

    .line 1063
    invoke-static {v0, p2}, Lcom/exteragram/messenger/plugins/pip/PipController;->access$parseVersion(Lcom/exteragram/messenger/plugins/pip/PipController;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/pip/PipController$ParsedVersion;

    move-result-object p2

    .line 1064
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/pip/PipController$ParsedVersion;->getEpoch()I

    move-result v0

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/pip/PipController$ParsedVersion;->getEpoch()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1067
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/pip/PipController$ParsedVersion;->getParts()Ljava/util/List;

    move-result-object p1

    .line 1068
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/pip/PipController$ParsedVersion;->getParts()Ljava/util/List;

    move-result-object p2

    .line 1069
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    .line 1072
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1073
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    .line 1075
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    const-wide v6, 0x521dd37352d692b3L    # 3.7082880327470673E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    .line 1076
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    const-wide v4, 0x521dd28d52d692b3L    # 3.7078516911013526E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v3, :cond_5

    const-wide v5, 0x521dd28f52d692b3L    # 3.7078554853765327E87

    .line 1078
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v4, :cond_6

    const-wide v4, 0x521dd28852d692b3L    # 3.7078422054134022E87

    .line 1079
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    .line 1081
    :cond_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1083
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 1084
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 1087
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-eqz v3, :cond_b

    return v3

    :cond_7
    if-eqz v5, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    if-eqz v6, :cond_9

    const/4 p0, -0x1

    return p0

    .line 1094
    :cond_9
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;->getWeight(Ljava/lang/String;)I

    move-result v5

    .line 1095
    invoke-direct {p0, v4}, Lcom/exteragram/messenger/plugins/pip/PipController$VersionComparator;->getWeight(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_a

    .line 1096
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 1098
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    return v3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return v1
.end method
