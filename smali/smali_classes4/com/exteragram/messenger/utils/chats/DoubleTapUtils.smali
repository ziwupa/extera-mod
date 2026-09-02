.class public abstract Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getActionId(IZ)I
    .locals 9

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->sanitizeSetting(I)I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez p1, :cond_1

    packed-switch p0, :pswitch_data_0

    return v8

    :pswitch_0
    return v0

    :pswitch_1
    return v7

    :pswitch_2
    return v6

    :pswitch_3
    return v5

    :pswitch_4
    return v4

    :pswitch_5
    return v3

    :pswitch_6
    return v2

    :pswitch_7
    return v1

    :cond_1
    packed-switch p0, :pswitch_data_1

    return v8

    :pswitch_8
    return v0

    :pswitch_9
    return v7

    :pswitch_a
    return v6

    :pswitch_b
    return v5

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    return v4

    :pswitch_e
    return v3

    :pswitch_f
    return v2

    :pswitch_10
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static getDoubleTapActionIcon(IZ)I
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapIcons(Z)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method public static getDoubleTapActionLabel(IZ)Ljava/lang/CharSequence;
    .locals 1

    .line 50
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapActions(Z)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static getDoubleTapActions(Z)[Ljava/lang/CharSequence;
    .locals 21

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x9

    if-nez p0, :cond_0

    .line 23
    sget v10, Lorg/telegram/messenger/R$string;->Disable:I

    .line 24
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 25
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->Reply:I

    .line 26
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$string;->Copy:I

    .line 27
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->Forward:I

    .line 28
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$string;->Save:I

    .line 29
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v16, Lorg/telegram/messenger/R$string;->Repeat:I

    .line 30
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v17, Lorg/telegram/messenger/R$string;->Delete:I

    .line 31
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v18, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    .line 32
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v10, v9, v8

    aput-object v11, v9, v7

    aput-object v12, v9, v6

    aput-object v13, v9, v5

    aput-object v14, v9, v4

    aput-object v15, v9, v3

    aput-object v16, v9, v2

    aput-object v17, v9, v1

    aput-object v18, v9, v0

    return-object v9

    .line 35
    :cond_0
    sget v10, Lorg/telegram/messenger/R$string;->Disable:I

    .line 36
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$string;->Reactions:I

    .line 37
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->Reply:I

    .line 38
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$string;->Copy:I

    .line 39
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->Forward:I

    .line 40
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$string;->Edit:I

    .line 41
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v16, Lorg/telegram/messenger/R$string;->Save:I

    .line 42
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget v17, Lorg/telegram/messenger/R$string;->Repeat:I

    .line 43
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v18, Lorg/telegram/messenger/R$string;->Delete:I

    .line 44
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v19, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    .line 45
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v10, v0, v8

    aput-object v11, v0, v7

    aput-object v12, v0, v6

    aput-object v13, v0, v5

    aput-object v14, v0, v4

    aput-object v15, v0, v3

    aput-object v16, v0, v2

    aput-object v17, v0, v1

    aput-object v18, v0, v20

    aput-object v19, v0, v9

    return-object v0
.end method

.method public static getDoubleTapIcons(Z)[I
    .locals 10

    if-nez p0, :cond_0

    .line 61
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_block:I

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_repeat:I

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    filled-new-array/range {v0 .. v8}, [I

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_block:I

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_repeat:I

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    filled-new-array/range {v0 .. v9}, [I

    move-result-object p0

    return-object p0
.end method

.method public static sanitizeSetting(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x9

    .line 125
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
