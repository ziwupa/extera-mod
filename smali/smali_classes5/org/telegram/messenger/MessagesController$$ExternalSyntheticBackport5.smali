.class public abstract synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticBackport5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(Ljava/lang/CharSequence;III)J
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    sub-int v2, v0, p1

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    const/16 v3, 0x24

    if-gt v1, v3, :cond_5

    int-to-long v3, v1

    const-wide/16 v5, -0x1

    .line 0
    invoke-static {v5, v6, v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v7

    invoke-interface/range {p0 .. p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    if-le v2, v9, :cond_0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_1
    if-ge v2, v0, :cond_4

    move-object/from16 v13, p0

    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    cmp-long v15, v11, v9

    if-ltz v15, :cond_2

    cmp-long v15, v11, v7

    if-gtz v15, :cond_2

    if-nez v15, :cond_1

    invoke-static {v5, v6, v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-gt v14, v9, :cond_2

    :cond_1
    mul-long/2addr v11, v3

    int-to-long v9, v14

    add-long/2addr v11, v9

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Too large for unsigned long: "

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-wide v11

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "illegal radix: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
