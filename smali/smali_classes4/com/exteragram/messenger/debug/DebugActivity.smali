.class public final Lcom/exteragram/messenger/debug/DebugActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;,
        Lcom/exteragram/messenger/debug/DebugActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J0\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/exteragram/messenger/debug/DebugActivity;",
        "Lcom/exteragram/messenger/preferences/BasePreferencesActivity;",
        "<init>",
        "()V",
        "getTitle",
        "",
        "fillItems",
        "",
        "items",
        "Ljava/util/ArrayList;",
        "Lorg/telegram/ui/Components/UItem;",
        "Lkotlin/collections/ArrayList;",
        "adapter",
        "Lorg/telegram/ui/Components/UniversalAdapter;",
        "onClick",
        "item",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "x",
        "",
        "y",
        "getIpConfigOverrideValue",
        "showIpConfigOverrideDialog",
        "DebugItem",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugActivity.kt\ncom/exteragram/messenger/debug/DebugActivity\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,219:1\n25#2:220\n*S KotlinDebug\n*F\n+ 1 DebugActivity.kt\ncom/exteragram/messenger/debug/DebugActivity\n*L\n113#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public static $r8$lambda$2gZKtkRetst5P45VLoPMSHCuyhk(Lcom/exteragram/messenger/debug/DebugActivity;)V
    .locals 2

    .line 130
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 131
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 132
    const-string v1, "Translation cache cleared."

    .line 130
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static $r8$lambda$3Br2rO7C0wbOnPJitNEVFBmMDEU(Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/debug/DebugConfig;->setDisableChatFadeWallpaperBlend(Z)V

    return-void
.end method

.method public static $r8$lambda$3ftFdNOmn0AoZ3uOqD7uoYEEzXE(Lcom/exteragram/messenger/debug/DebugActivity;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/exteragram/messenger/api/db/ExteraDatabase;->Companion:Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;->getInstance()Lcom/exteragram/messenger/api/db/ExteraDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-static {v0, v1, v0}, Lcom/exteragram/messenger/api/ApiController;->resetSyncState$default(Landroid/content/SharedPreferences;ILjava/lang/Object;)V

    .line 88
    new-instance v0, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/debug/DebugActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$BAH4lvChoRE5PGOMM_tRARz6NOo(Ljava/lang/Boolean;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/debug/DebugConfig;->setDebugCameraMetrics(Z)V

    return-void
.end method

.method public static $r8$lambda$OemJla_pinEuLd3QSgYJYs38qlw(Ljava/lang/Boolean;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/debug/DebugConfig;->setDisableApiRequests(Z)V

    return-void
.end method

.method public static $r8$lambda$W9lQE8eAEF3_4jJ_BLykbIqcH1c(Lcom/exteragram/messenger/debug/DebugActivity;)V
    .locals 2

    .line 89
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 90
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 91
    const-string v1, "Successfully cleared all tables."

    .line 89
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static $r8$lambda$bl6TkPaLOAIys8hqhAuI20VSLt8(Ljava/lang/Boolean;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/debug/DebugConfig;->setForceCompactSavedMusic(Z)V

    return-void
.end method

.method public static $r8$lambda$l-jHS7gCSuh35MeJm9wN77gctPs(Ljava/lang/Boolean;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/debug/DebugConfig;->setChatFadeUseWhiteBackground(Z)V

    return-void
.end method

.method public static $r8$lambda$ttXg4jEHG7h3yaYC_fLfqaNyrtQ(Lorg/telegram/ui/Components/EditTextBoldCursor;Lcom/exteragram/messenger/debug/DebugActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    .line 197
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 198
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->setDebugDnsConfigOverride(Ljava/lang/String;)V

    .line 199
    iget-object p0, p1, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 200
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 201
    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 202
    const-string p2, "ipconfigv3 override cleared."

    .line 200
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 207
    :cond_2
    iget p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2, p0}, Lorg/telegram/tgnet/ConnectionsManager;->setAndApplyDebugDnsConfigOverride(ILjava/lang/String;)Z

    move-result p0

    .line 208
    iget-object p2, p1, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 209
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 210
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    goto :goto_1

    :cond_3
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    :goto_1
    if-eqz p0, :cond_4

    .line 211
    const-string p0, "ipconfigv3 override saved and submitted."

    goto :goto_2

    :cond_4
    const-string p0, "Failed to decode ipconfigv3 override."

    .line 209
    :goto_2
    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    return-void
.end method

.method private final getIpConfigOverrideValue()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->getDebugDnsConfigOverride()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 150
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chars"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    :goto_0
    const-string p0, "Not set"

    return-object p0
.end method

.method private final showIpConfigOverrideDialog()V
    .locals 11

    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    const/high16 v3, 0x41900000    # 18.0f

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 159
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->getDebugDnsConfigOverride()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 161
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 162
    const-string v2, "Base64 from Firebase Remote Config"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    const v2, 0x800033

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x6

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinLines(I)V

    const/16 v2, 0xa

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v2, 0xa0001

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 167
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 169
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    .line 170
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 171
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    .line 168
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :cond_1
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 178
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x800033

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41400000    # 12.0f

    .line 181
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 179
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    const-string v0, "ipconfigv3 override"

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 195
    new-instance v3, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, p0}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lcom/exteragram/messenger/debug/DebugActivity;)V

    const-string v1, "Apply"

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 214
    const-string v1, "Cancel"

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DEBUG_CAMERA_METRICS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Metrics in InstantCameraView"

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 57
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getDebugCameraMetrics()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->FORCE_COMPACT_SAVED_MUSIC:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Compact Saved Music view"

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getForceCompactSavedMusic()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DISABLE_API_REQUESTS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Disable exteraGram API requests"

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 61
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getDisableApiRequests()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->DISABLE_CHAT_FADE_WALLPAPER_BLEND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Disable chat fade wallpaper blend"

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 63
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getDisableChatFadeWallpaperBlend()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CHAT_FADE_USE_WHITE_BACKGROUND:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Use windowBackgroundWhite for chat fade"

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 65
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getChatFadeUseWhiteBackground()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_DB:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Clear exteraDatabase"

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_TRANSLATIONS:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Clear translations cache"

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->SET_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p2

    const-string v0, "Set ipconfigv3 override"

    invoke-direct {p0}, Lcom/exteragram/messenger/debug/DebugActivity;->getIpConfigOverrideValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p0, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->CLEAR_IPCONFIG_OVERRIDE:Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    invoke-virtual {p0}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getId()I

    move-result p0

    const-string p2, "Clear ipconfigv3 override"

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "Debug"

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 4

    .line 77
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez p2, :cond_6

    invoke-static {}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p2, p3, :cond_0

    goto/16 :goto_5

    .line 78
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/exteragram/messenger/debug/DebugActivity$DebugItem;

    sget-object p3, Lcom/exteragram/messenger/debug/DebugActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->setDebugDnsConfigOverride(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 140
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 141
    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 142
    const-string p2, "ipconfigv3 override cleared."

    .line 140
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 136
    :pswitch_1
    invoke-direct {p0}, Lcom/exteragram/messenger/debug/DebugActivity;->showIpConfigOverrideDialog()V

    return-void

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/TranslateController;->clearTranslationCache()V

    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_3

    .line 102
    invoke-virtual {p1, p4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    if-nez p5, :cond_1

    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v2

    .line 105
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 104
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/TranslateController;->clearMessageTranslationState(Lorg/telegram/messenger/MessageObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogMessagesByIds:Landroid/util/SparseArray;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    move p4, p2

    :goto_3
    if-ge p4, p3, :cond_4

    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p5

    invoke-virtual {p5}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p5

    .line 115
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 114
    invoke-virtual {p5, v0}, Lorg/telegram/messenger/TranslateController;->clearMessageTranslationState(Lorg/telegram/messenger/MessageObject;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogMessagesByRandomIds:Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    :goto_4
    if-ge p2, p3, :cond_5

    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object p4

    .line 124
    invoke-virtual {p1, p2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/messenger/MessageObject;

    .line 123
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/TranslateController;->clearMessageTranslationState(Lorg/telegram/messenger/MessageObject;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 129
    :cond_5
    new-instance p1, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/debug/DebugActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :pswitch_3
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/debug/DebugActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 83
    :pswitch_4
    new-instance p2, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 82
    :pswitch_5
    new-instance p2, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 81
    :pswitch_6
    new-instance p2, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 80
    :pswitch_7
    new-instance p2, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 79
    :pswitch_8
    new-instance p2, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/exteragram/messenger/debug/DebugActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_6
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
