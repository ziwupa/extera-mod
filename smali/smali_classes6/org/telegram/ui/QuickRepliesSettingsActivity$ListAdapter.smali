.class Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QuickRepliesSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QuickRepliesSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 130
    iput-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetrowCount(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetexplanationRow(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply1Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply2Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply3Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply4Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 222
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply1Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x9

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply1Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply2Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply3Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply4Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x4

    const-string v3, "mainconfig"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    return-void

    .line 155
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply1Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 160
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault1:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_reply_msg1"

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply2Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 163
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_reply_msg2"

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply3Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 166
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault3:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_reply_msg3"

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply4Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 169
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault4:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_reply_msg4"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    .line 171
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgetreply4Row(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result p0

    if-eq p2, p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Cells/EditTextSettingsCell;->setTextAndHint(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 176
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 177
    sget p2, Lorg/telegram/messenger/R$string;->AllowCustomQuickReply:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quick_reply_allow_custom"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p2, p0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    return-void

    .line 148
    :cond_6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p0, Lorg/telegram/ui/Cells/TextSettingsCell;

    return-void

    .line 142
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p0, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    sget p0, Lorg/telegram/messenger/R$string;->VoipQuickRepliesExplain:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 209
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 210
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 203
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/EditTextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 204
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->-$$Nest$fgettextCells(Lorg/telegram/ui/QuickRepliesSettingsActivity;)[Lorg/telegram/ui/Cells/EditTextSettingsCell;

    move-result-object p0

    add-int/lit8 p2, p2, -0x9

    aput-object p1, p0, p2

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 197
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 213
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
