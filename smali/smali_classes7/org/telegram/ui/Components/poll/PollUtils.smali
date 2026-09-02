.class public abstract Lorg/telegram/ui/Components/poll/PollUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getVoteRestrictedFlags(Lorg/telegram/messenger/MessageObject;)I
    .locals 6

    .line 33
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 37
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 38
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-static {v0, v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/Class;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-nez v3, :cond_1

    return v2

    .line 45
    :cond_1
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    if-eqz v5, :cond_2

    const/16 v2, 0x8

    .line 49
    :cond_2
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    if-eqz v4, :cond_7

    .line 50
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_3

    .line 51
    iget-object p0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 52
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 56
    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-eqz v4, :cond_5

    :cond_4
    or-int/lit8 v2, v2, 0x1

    .line 60
    :cond_5
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_6

    .line 61
    iget v0, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    goto :goto_1

    :cond_6
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 62
    :goto_1
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->date:I

    sub-int/2addr v0, p0

    const p0, 0x15180

    if-ge v0, p0, :cond_7

    or-int/lit8 v2, v2, 0x2

    .line 68
    :cond_7
    iget-object p0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->phoneCountryIso2:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    move-result-object p0

    .line 70
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    or-int/lit8 p0, v2, 0x4

    return p0

    :cond_8
    return v2
.end method

.method public static getVoteRestrictedToastText(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;
    .locals 8

    .line 80
    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 84
    iget v1, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 85
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-static {v0, v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/Class;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x4

    .line 90
    invoke-static {p1, v4}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 91
    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->countries_iso2:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Poll;->subscribers_only:Z

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    if-eqz p1, :cond_4

    .line 100
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersFromCountriesCanVoteOne:I

    goto :goto_2

    .line 101
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlyUsersFromCountriesCanVoteOne:I

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ge v1, v2, :cond_7

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 106
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 111
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersFromCountriesCanVoteOther:I

    goto :goto_4

    .line 112
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlyUsersFromCountriesCanVoteOther:I

    .line 113
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 117
    :cond_9
    invoke-static {p1, v5}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 118
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz p1, :cond_a

    .line 119
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide p0

    .line 120
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 122
    sget p1, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersCanVote:I

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x2

    .line 125
    invoke-static {p1, p0}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 126
    sget p0, Lorg/telegram/messenger/R$string;->PollV2ToastOnlySubscribersJoined24hCanVote:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v2
.end method
