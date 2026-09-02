.class public Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;
    }
.end annotation


# instance fields
.field private requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

.field private requirements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/Requirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZII)V
    .locals 0

    .line 250
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 193
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 198
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeChannelInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeGroupInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_2
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 203
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 206
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_4
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 209
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminGroupDeleteMessages:I

    goto :goto_1

    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_6
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    .line 212
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminBanUsers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_7
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v1, :cond_8

    .line 215
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddUsers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_8
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v1, :cond_9

    if-nez p2, :cond_9

    .line 218
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPinMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_9
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v1, :cond_a

    .line 221
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddAdmins:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_a
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v1, :cond_b

    if-nez p2, :cond_b

    .line 224
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminSendAnonymously:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_b
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v1, :cond_c

    .line 227
    sget v1, Lorg/telegram/messenger/R$string;->StartVoipChatPermission:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_c
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 230
    sget p1, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const-string v1, " "

    if-ne p1, v2, :cond_e

    .line 234
    iget-object p0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Cells/Requirement;

    iget-object p1, p1, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p4, p3, p2

    aput-object v1, p3, v2

    const/4 p2, 0x2

    aput-object p1, p3, p2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 235
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 236
    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 237
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_10

    if-lez p2, :cond_f

    .line 240
    const-string p3, ", "

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Cells/Requirement;

    iget-object p3, p3, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 244
    :cond_10
    const-string p2, "."

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    iget-object p0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    return-void
.end method

.method private checkRequirement(Ljava/lang/Boolean;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 125
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 127
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private emptyView(II)Landroid/view/View;
    .locals 1

    .line 98
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .line 102
    new-instance v0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$1;-><init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;I)V

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static rightsToString(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 138
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeChannelInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 139
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminChangeGroupInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 143
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPostMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 146
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminEditMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 149
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminDeleteMessages:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminGroupDeleteMessages:I

    goto :goto_1

    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    .line 152
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminBanUsers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v1, :cond_7

    .line 155
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddUsers:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    .line 158
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminPinMessages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_8
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v1, :cond_9

    .line 161
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminAddAdmins:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_9
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    .line 164
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminSendAnonymously:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_a
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v1, :cond_b

    .line 167
    sget v1, Lorg/telegram/messenger/R$string;->StartVoipChatPermission:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_b
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_topics:Z

    if-eqz p0, :cond_c

    if-nez p1, :cond_c

    .line 170
    sget p0, Lorg/telegram/messenger/R$string;->ManageTopicsPermission:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lorg/telegram/ui/Cells/Requirement;->make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    if-ne p0, v2, :cond_d

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Cells/Requirement;

    iget-object p0, p0, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    .line 176
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_f

    if-lez p1, :cond_e

    .line 179
    const-string v1, ", "

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/Requirement;

    iget-object v1, v1, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_f
    return-object p0

    .line 185
    :cond_10
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V
    .locals 7

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    if-eq v0, p1, :cond_8

    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requestPeerType:Lorg/telegram/tgnet/TLRPC$RequestPeerType;

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    .line 47
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;->premium:Ljava/lang/Boolean;

    sget v0, Lorg/telegram/messenger/R$string;->PeerRequirementPremiumTrue:I

    sget v1, Lorg/telegram/messenger/R$string;->PeerRequirementPremiumFalse:I

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    goto/16 :goto_1

    .line 53
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;

    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementChannelPublicTrue:I

    sget v3, Lorg/telegram/messenger/R$string;->PeerRequirementChannelPublicFalse:I

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    .line 57
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementChannelBotParticipant:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->creator:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementChannelCreatorTrue:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->has_username:Ljava/lang/Boolean;

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementGroupPublicTrue:I

    sget v3, Lorg/telegram/messenger/R$string;->PeerRequirementGroupPublicFalse:I

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    .line 65
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->forum:Ljava/lang/Boolean;

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementForumTrue:I

    sget v3, Lorg/telegram/messenger/R$string;->PeerRequirementForumFalse:I

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkRequirement(Ljava/lang/Boolean;II)V

    .line 66
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->bot_participant:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementGroupBotParticipant:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->creator:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementGroupCreatorTrue:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Cells/Requirement;->make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->creator:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 75
    :cond_5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RequestPeerType;->user_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    sget v1, Lorg/telegram/messenger/R$string;->PeerRequirementUserRights:I

    sget v2, Lorg/telegram/messenger/R$string;->PeerRequirementUserRight:I

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->checkAdminRights(Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZII)V

    .line 80
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 81
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 82
    sget v0, Lorg/telegram/messenger/R$string;->PeerRequirements:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 84
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x9

    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(II)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->requirements:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Cells/Requirement;

    .line 88
    new-instance v5, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p0, v6, v4}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;-><init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;Lorg/telegram/ui/Cells/Requirement;)V

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 90
    :cond_7
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(II)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;->emptyView(ILandroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method
