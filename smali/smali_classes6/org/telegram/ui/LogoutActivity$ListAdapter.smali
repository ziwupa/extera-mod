.class Lorg/telegram/ui/LogoutActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LogoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/LogoutActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LogoutActivity;Landroid/content/Context;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 195
    iput-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 200
    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {p0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetrowCount(Lorg/telegram/ui/LogoutActivity;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetalternativeHeaderRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 292
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetaddAccountRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetpasscodeRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetcacheRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetphoneRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetsupportRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetalternativeSectionRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 296
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {p0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetlogoutRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetaddAccountRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetpasscodeRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetcacheRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetphoneRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetsupportRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {p0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetlogoutRow(Lorg/telegram/ui/LogoutActivity;)I

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
    .locals 3

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 237
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 238
    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {p0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetlogoutSectionRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result p0

    if-ne p2, p0, :cond_8

    .line 239
    sget p0, Lorg/telegram/messenger/R$string;->LogOutInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 229
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {p0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetlogoutRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result p0

    if-ne p2, p0, :cond_8

    .line 231
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 232
    sget p0, Lorg/telegram/messenger/R$string;->LogOutTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 214
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetaddAccountRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 216
    sget p0, Lorg/telegram/messenger/R$string;->AddAnotherAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->AddAnotherAccountInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    invoke-virtual {p1, p0, p2, v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetpasscodeRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 218
    sget p0, Lorg/telegram/messenger/R$string;->SetPasscode:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->SetPasscodeInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    invoke-virtual {p1, p0, p2, v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 219
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetcacheRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 220
    sget p0, Lorg/telegram/messenger/R$string;->ClearCache:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->ClearCacheInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    invoke-virtual {p1, p0, p2, v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 221
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetphoneRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 222
    sget p0, Lorg/telegram/messenger/R$string;->ChangePhoneNumber:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->ChangePhoneNumberInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_newphone:I

    invoke-virtual {p1, p0, p2, v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 223
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {p0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetsupportRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result p0

    if-ne p2, p0, :cond_8

    .line 224
    sget p0, Lorg/telegram/messenger/R$string;->ContactSupport:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$string;->ContactSupportInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_help:I

    invoke-virtual {p1, p0, p2, v0, v1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 207
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 208
    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {p0}, Lorg/telegram/ui/LogoutActivity;->-$$Nest$fgetalternativeHeaderRow(Lorg/telegram/ui/LogoutActivity;)I

    move-result p0

    if-ne p2, p0, :cond_8

    .line 209
    sget p0, Lorg/telegram/messenger/R$string;->AlternativeOptions:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 279
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget p2, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p0, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 273
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 274
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 262
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    .line 264
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object p1, p2

    goto :goto_0

    .line 257
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 258
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
