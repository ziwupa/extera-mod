.class public Lorg/telegram/messenger/utils/SearchTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private doNotCloseAfterFieldEmpty:Z

.field private final editText:Landroid/widget/EditText;

.field public final listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

.field private searchIsExpanded:Z

.field private searchQuery:Ljava/lang/String;

.field private final toggleByFocus:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/utils/SearchTextWatcher;-><init>(Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    .line 21
    iput-object p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->editText:Landroid/widget/EditText;

    .line 22
    iput-boolean p3, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->toggleByFocus:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/utils/SearchTextWatcher;->toggleSearch(Z)Z

    .line 41
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchQuery:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    iget-object v2, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onTextChanged(Landroid/widget/EditText;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 43
    iget-boolean p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->doNotCloseAfterFieldEmpty:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/SearchTextWatcher;->toggleSearch(Z)Z

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setDoNotCloseAfterFieldEmpty()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->doNotCloseAfterFieldEmpty:Z

    return-void
.end method

.method public toggleSearch(Z)Z
    .locals 2

    .line 53
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchIsExpanded:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onPreToggleSearch()V

    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->canToggleSearch()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchExpand()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchCollapse()V

    .line 68
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/SearchTextWatcher;->searchIsExpanded:Z

    const/4 p0, 0x1

    return p0
.end method
