.class public Lorg/telegram/ui/ActionBar/theme/ThemeKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final emoticon:Ljava/lang/String;

.field public final giftSlug:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    return-void
.end method

.method public static equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fromSavedString(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 64
    :cond_0
    const-string v1, "gift_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 67
    :cond_1
    const-string v1, "emoticon_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    new-instance v1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    new-instance v1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$ChatTheme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 79
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 81
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 27
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->emoticon:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 19
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ofGiftSlug(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;
    .locals 2

    .line 23
    new-instance v0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toInputTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Lorg/telegram/tgnet/TLRPC$InputChatTheme;
    .locals 1

    if-eqz p0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$Tl_inputChatTheme;-><init>()V

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatTheme;->emoticon:Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeUniqueGift;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeUniqueGift;-><init>()V

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeUniqueGift;->slug:Ljava/lang/String;

    return-object v0

    .line 42
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Tl_inputChatThemeEmpty;-><init>()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 107
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 100
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toSavedString()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gift_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->giftSlug:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emoticon_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->emoticon:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
