.class public Lorg/telegram/ui/SaveToGallerySettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;,
        Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;,
        Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_EXCEPTION:I

.field private final VIEW_TYPE_CHAT:I

.field private final VIEW_TYPE_CHOOSER:I

.field private final VIEW_TYPE_DELETE_ALL:I

.field private final VIEW_TYPE_DIVIDER:I

.field private final VIEW_TYPE_DIVIDER_INFO:I

.field private final VIEW_TYPE_DIVIDER_LAST:I

.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_TOGGLE:I

.field adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

.field public addExceptionRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public deleteAllExceptionsRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

.field dialogId:J

.field exceptionsDialogs:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field isNewException:Z

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field public maxVideoSizeRow:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field savePhotosRow:I

.field saveVideosRow:I

.field type:I

.field videoDividerRow:I


# direct methods
.method public static synthetic $r8$lambda$6jwZRUcuGLe0jRYjI8Z93dB0DqE(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$I7AKAJXyQG0jhVB-RxwUDIet36Y(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$LoKI7TdJgkOOlrRfeLESzKOrefE(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$5(Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NLdpExMTVk3BGbKTFTkg-fA4jK4(Lorg/telegram/ui/SaveToGallerySettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQfxSSPCFqdFZwxVdK7ZuAlsxrE(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$inE0AvvmrFKJPK1ONTtQpBy_U4A(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYsYoHXc2iY1R_HntlmDt-oCfHs(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->lambda$createView$4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSettingsUpdated(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_ADD_EXCEPTION:I

    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_CHAT:I

    const/4 p1, 0x3

    .line 98
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DIVIDER:I

    const/4 p1, 0x4

    .line 99
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DELETE_ALL:I

    const/4 p1, 0x5

    .line 100
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_HEADER:I

    const/4 p1, 0x6

    .line 101
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_TOGGLE:I

    const/4 p1, 0x7

    .line 102
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DIVIDER_INFO:I

    const/16 p1, 0x8

    .line 103
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_CHOOSER:I

    const/16 p1, 0xa

    .line 105
    iput p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->VIEW_TYPE_DIVIDER_LAST:I

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    .line 117
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SaveToGallerySettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 186
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x0

    .line 187
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    const-string p4, "dialog_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    const-string p2, "type"

    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return p1
.end method

.method private synthetic lambda$createView$1()V
    .locals 3

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    iget-object v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;IFF)V
    .locals 7

    .line 162
    iget p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->savePhotosRow:I

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object p1

    .line 164
    iget-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void

    .line 167
    :cond_0
    iget p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->saveVideosRow:I

    if-ne p2, p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object p1

    .line 169
    iget-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    xor-int/2addr p2, p3

    iput-boolean p2, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->onSettingsUpdated()V

    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 p4, 0x2

    const/4 v0, 0x4

    if-ne p1, p3, :cond_4

    .line 173
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string p2, "onlySelect"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    const-string p2, "checkCanWrite"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    iget p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    const-string v1, "dialogsType"

    if-ne p2, p4, :cond_2

    const/4 p2, 0x6

    .line 177
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const/4 p2, 0x5

    .line 179
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    :goto_0
    const-string p2, "allowGlobalSearch"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 185
    new-instance p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 193
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 194
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, p4, :cond_5

    .line 195
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 196
    iget-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    const-string p4, "dialog_id"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 197
    const-string p2, "type"

    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 200
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, v0, :cond_6

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    .line 203
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    const/4 v6, 0x0

    .line 201
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;ILandroid/view/View;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 227
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 228
    iget-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object p2, p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    const-string p2, "type"

    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Landroid/view/View;)V
    .locals 0

    .line 234
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 235
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object p1

    .line 236
    iget-wide p2, p2, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 237
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 238
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;IFF)Z
    .locals 7

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object v0, v0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;->exception:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 218
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 219
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v4, Lorg/telegram/messenger/R$string;->EditException:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    .line 220
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->DeleteException:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    .line 221
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 222
    invoke-static {p0, v1, p1, p3, p4}, Lorg/telegram/ui/Components/AlertsCreator;->createSimplePopup(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setParentWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 225
    new-instance p3, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;I)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance p2, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 3

    .line 261
    iget-boolean p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide v1, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private onSettingsUpdated()V
    .locals 4

    .line 644
    iget-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 650
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget p0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v1, p0, v0}, Lorg/telegram/messenger/UserConfig;->updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V

    return-void

    .line 653
    :cond_1
    iget p0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-static {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveSettings(I)V

    return-void
.end method

.method private updateRows()V
    .locals 13

    const/4 v0, -0x1

    .line 283
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->maxVideoSizeRow:I

    .line 284
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->addExceptionRow:I

    .line 285
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->deleteAllExceptionsRow:I

    .line 287
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 294
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 296
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    .line 297
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v7, p0, v6, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    sget v8, Lorg/telegram/messenger/R$string;->SaveToGallery:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {v7, p0, v9, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->savePhotosRow:I

    .line 302
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->saveVideosRow:I

    .line 304
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v7, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v5, :cond_3

    .line 307
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintCurrent:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 308
    :cond_3
    iget v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    if-ne v5, v3, :cond_4

    .line 309
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintUser:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-ne v5, v8, :cond_5

    .line 311
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintChannels:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v5, v7, :cond_6

    .line 313
    sget v5, Lorg/telegram/messenger/R$string;->SaveToGalleryHintGroup:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 315
    :goto_2
    iget-object v10, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/4 v12, 0x7

    invoke-direct {v11, p0, v12, v5, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    if-eqz v5, :cond_7

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    sget v10, Lorg/telegram/messenger/R$string;->MaxVideoSize:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, p0, v9, v10, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILjava/lang/String;Lorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->maxVideoSizeRow:I

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/16 v9, 0x8

    invoke-direct {v5, p0, v9, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->videoDividerRow:I

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v5, p0, v12, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 324
    :cond_7
    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->videoDividerRow:I

    .line 327
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-nez v0, :cond_a

    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->addExceptionRow:I

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v5, p0, v3, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 332
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    iget-object v9, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    invoke-direct {v5, p0, v7, v9, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;Lorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v2, p0, v6, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->deleteAllExceptionsRow:I

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    invoke-direct {v2, p0, v8, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Item;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;ILorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    .line 347
    iget-object p0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 349
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 121
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$1;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 135
    iget-boolean v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 138
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v1, :cond_0

    .line 136
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsNewException:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 138
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryException:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_1
    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    if-ne v1, v2, :cond_2

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->SaveToGalleryPrivate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 144
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->SaveToGalleryChannels:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 151
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v4, 0x190

    .line 154
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 155
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 157
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 158
    iget-object v4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;Lorg/telegram/ui/SaveToGallerySettingsActivity-IA;)V

    iput-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->adapter:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-eqz p1, :cond_5

    .line 250
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 251
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v4, v2, [F

    const/high16 v5, 0x41000000    # 8.0f

    aput v5, v4, v3

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    iget-boolean v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->AddException:I

    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->SaveException:I

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x2

    .line 259
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x50

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    .line 268
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    .line 272
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-eqz v0, :cond_0

    return-object v0

    .line 634
    :cond_0
    iget p0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-static {p0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object p0

    return-object p0
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->exceptionsDialogs:Landroid/util/LongSparseArray;

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->isNewException:Z

    .line 83
    new-instance v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    invoke-direct {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    .line 84
    iget v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->type:I

    invoke-static {v0}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogException:Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;

    iget-boolean v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->savePhoto:Z

    .line 87
    iget-boolean v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    iput-boolean v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->saveVideo:Z

    .line 88
    iget-wide v2, v0, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    iput-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 90
    iget-wide v2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity;->dialogId:J

    iput-wide v2, v1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;->dialogId:J

    .line 93
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    .line 639
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 640
    invoke-direct {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->updateRows()V

    return-void
.end method
