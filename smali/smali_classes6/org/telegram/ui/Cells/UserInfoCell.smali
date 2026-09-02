.class public Lorg/telegram/ui/Cells/UserInfoCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/UserInfoCell$Row;
    }
.end annotation


# instance fields
.field private animating:Z

.field private backgroundHeight:I

.field private commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

.field private final currentAccount:I

.field private dialogId:J

.field private footer:Lorg/telegram/ui/Components/Text;

.field private final fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final fullBounds:Landroid/graphics/RectF;

.field private final groupsArrow:Landroid/graphics/drawable/Drawable;

.field private final groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

.field private final groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final groupsBounds:Landroid/graphics/RectF;

.field private final groupsRipple:Landroid/graphics/drawable/Drawable;

.field private groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

.field private height:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/UserInfoCell$Row;",
            ">;"
        }
    .end annotation
.end field

.field private rowsKeysWidth:F

.field private rowsValuesWidth:F

.field private rowsWidth:F

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private final textColor:I

.field private timestampSent:Z

.field private title:Lorg/telegram/ui/Components/Text;

.field private viewTop:F

.field private width:F


# direct methods
.method public static synthetic $r8$lambda$YM6n_l-hdmcTOaVmJNI5iXpaJR4(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 137
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 82
    new-instance v0, Lorg/telegram/ui/Components/AvatarsDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 117
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->timestampSent:Z

    .line 139
    iput p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 140
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->textColor:I

    const p3, 0x30ffffff

    const/16 v2, 0x8

    .line 143
    invoke-static {p3, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 p3, 0x42480000    # 50.0f

    .line 146
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    const/high16 p3, 0x41500000    # 13.0f

    .line 147
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 148
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    .line 149
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    const/high16 p3, 0x41900000    # 18.0f

    .line 150
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAvatarsTextSize(I)V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_mini_forumarrow:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 153
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 108
    :cond_0
    new-instance v0, Lorg/telegram/ui/Cells/UserInfoCell$Row;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UserInfoCell$Row;-><init>(Lorg/telegram/ui/Cells/UserInfoCell;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 112
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    iget-object p2, v0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 113
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    iget-object p2, v0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result p2

    if-eqz p3, :cond_1

    const/high16 p3, 0x42180000    # 38.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    return-object v0
.end method

.method public static displayDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 133
    invoke-static {p0}, Lorg/telegram/ui/Cells/UserInfoCell;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimestamp(Ljava/lang/String;)J
    .locals 10

    .line 120
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 121
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 122
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 123
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    add-int/lit8 v5, v1, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 126
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    .line 127
    invoke-virtual {v3, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 129
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static isEmpty(Lorg/telegram/tgnet/TLRPC$PeerSettings;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 316
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public animating()Z
    .locals 0

    .line 484
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->animating:Z

    return p0
.end method

.method public applyServiceShaderMatrix()V
    .locals 4

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->backgroundHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->viewTop:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Cells/UserInfoCell;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method public applyServiceShaderMatrix(IIFF)V
    .locals 0

    .line 431
    iget-object p0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    .line 432
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    return-void

    .line 434
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 269
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 270
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    .line 271
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Cells/UserInfoCell;->set(JLorg/telegram/tgnet/TLRPC$PeerSettings;)V

    return-void

    .line 273
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    if-ne p1, p2, :cond_4

    .line 274
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_4

    .line 275
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getCommonChats(J)Lorg/telegram/messenger/MessagesController$CommonChatsList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 276
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->getCount()I

    move-result p1

    .line 277
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    if-eqz p2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    new-instance p3, Lorg/telegram/ui/Components/Text;

    const-string v1, "Groups"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p3, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p3, p2, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    .line 283
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    if-ge v0, p1, :cond_2

    .line 284
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 286
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    goto :goto_2

    .line 278
    :cond_3
    :goto_1
    iget-wide p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    iget p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UserInfoCell;->set(JLorg/telegram/tgnet/TLRPC$PeerSettings;)V

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 288
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public hasGradientService()Z
    .locals 0

    .line 439
    iget-object p0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 295
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 296
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 297
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 298
    iget-object p0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 303
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 304
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 305
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 306
    iget-object p0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 321
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 323
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v1, v7

    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    add-float/2addr v5, v6

    div-float/2addr v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v9, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    add-float/2addr v6, v9

    div-float/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v9, 0x3ccccccd    # 0.025f

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 331
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 332
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserInfoCell;->applyServiceShaderMatrix()V

    .line 333
    const-string v1, "paintChatActionBackground"

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v1

    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 335
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserInfoCell;->hasGradientService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const-string v5, "paintChatActionBackgroundDarken"

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 339
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    add-float/2addr v1, v10

    const/high16 v11, 0x41600000    # 14.0f

    .line 341
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v12, v1, v3

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    const/high16 v13, 0x42000000    # 32.0f

    .line 344
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 345
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    div-float/2addr v3, v7

    sub-float v3, v8, v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    div-float/2addr v4, v7

    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->textColor:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 346
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v12, v1

    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 349
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 350
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    div-float/2addr v3, v7

    sub-float v3, v8, v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    div-float/2addr v4, v7

    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->textColor:I

    const v6, 0x3f333333    # 0.7f

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 351
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v12, v1

    .line 354
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsWidth:F

    div-float/2addr v1, v7

    sub-float v14, v8, v1

    const/4 v15, 0x0

    move v1, v15

    .line 355
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    if-lez v1, :cond_1

    const/high16 v3, 0x40e00000    # 7.0f

    .line 357
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v12, v3

    .line 360
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 362
    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    add-float/2addr v4, v14

    iget-object v5, v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v5

    sub-float/2addr v4, v5

    .line 363
    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    add-float/2addr v5, v14

    const v16, 0x40f51eb8    # 7.66f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 364
    iget-object v6, v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    sub-float v17, v5, v4

    move/from16 v18, v7

    .line 365
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v17, v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v6

    iget-object v7, v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    .line 366
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v7

    div-float v7, v7, v18

    move/from16 v16, v5

    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->textColor:I

    move/from16 v17, v1

    move-object v1, v6

    const v6, 0x3f333333    # 0.7f

    move/from16 v21, v7

    move-object v7, v3

    move v3, v4

    move/from16 v4, v21

    move/from16 v21, v16

    move/from16 v16, v11

    move/from16 v11, v21

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 367
    iget-object v1, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->bounds:Landroid/graphics/RectF;

    iget-object v3, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 370
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    add-float v5, v11, v3

    iget-boolean v3, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->avatars:Z

    const v19, 0x3f4ccccd    # 0.8f

    if-eqz v3, :cond_2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->getMaxX()F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    add-float/2addr v5, v3

    iget-object v3, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 371
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    add-float/2addr v3, v12

    .line 367
    invoke-virtual {v1, v11, v12, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    const/high16 v20, 0x40800000    # 4.0f

    if-ne v1, v7, :cond_3

    .line 374
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    iget-object v3, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 377
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    div-float v4, v4, v18

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v12

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 383
    :cond_3
    iget-object v1, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    div-float v3, v3, v18

    add-float/2addr v3, v8

    const/high16 v4, 0x41000000    # 8.0f

    .line 384
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v11

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v3, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 385
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    div-float v4, v3, v18

    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->textColor:I

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 386
    iget-boolean v1, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->avatars:Z

    if-eqz v1, :cond_4

    .line 387
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 388
    iget-object v1, v7, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v1

    add-float v5, v3, v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 389
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 390
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsDrawable;->getMaxX()F

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v18

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float v3, v3, v18

    float-to-int v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v19

    float-to-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    div-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v1, v15, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 396
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 397
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    add-int/lit8 v1, v17, 0x1

    move/from16 v11, v16

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_5
    move/from16 v18, v7

    .line 401
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_7

    const/high16 v1, 0x41400000    # 12.0f

    .line 402
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->isMultiline()Z

    move-result v1

    .line 406
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_6

    .line 404
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v1

    div-float v1, v1, v18

    sub-float/2addr v8, v1

    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->textColor:I

    const v5, 0x3f333333    # 0.7f

    move-object v0, v3

    const/4 v3, 0x0

    move-object v1, v2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 406
    iget v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 407
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 408
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    div-float v2, v2, v18

    sub-float v2, v8, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    div-float v3, v3, v18

    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->textColor:I

    const v5, 0x3f333333    # 0.7f

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 412
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 312
    iget p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    float-to-int p2, p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 445
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 446
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    const v3, 0x101009e

    aput v3, v0, v1

    goto :goto_2

    :cond_2
    new-array v0, v2, [I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_5

    .line 450
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 452
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    .line 453
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_7

    .line 454
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->openThisProfile()V

    goto :goto_4

    .line 456
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 457
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 459
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 460
    iget-wide v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_5

    .line 461
    const-string v5, "user_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 463
    :cond_5
    const-string v5, "chat_id"

    neg-long v3, v3

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 465
    :goto_3
    const-string v3, "open_common"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    new-instance v3, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 468
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 470
    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_5

    .line 473
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 474
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 476
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 478
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    return v2

    :cond_b
    :goto_6
    return v1
.end method

.method public set(JLorg/telegram/tgnet/TLRPC$PeerSettings;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    .line 162
    iput-wide v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    const/4 v1, 0x0

    .line 164
    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 165
    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 166
    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 167
    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 170
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v1, v4

    float-to-int v8, v1

    .line 172
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 173
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v1, v4, v9, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 174
    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float/2addr v4, v1

    iput v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 175
    new-instance v1, Lorg/telegram/ui/Components/Text;

    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/ContactsController;->isContact(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lorg/telegram/messenger/R$string;->ContactInfoIsContact:I

    goto :goto_0

    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->ContactInfoIsNotContact:I

    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v9}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 176
    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v1

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float/2addr v4, v1

    iput v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 178
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 179
    sget v1, Lorg/telegram/messenger/R$string;->ContactInfoPhone:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    const/16 v5, 0xc

    sget v6, Lorg/telegram/messenger/R$string;->ContactInfoPhoneFragment:I

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->getCountryWithFlag(Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v1, v4, v10}, Lorg/telegram/ui/Cells/UserInfoCell;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;

    :cond_1
    const/4 v11, 0x1

    if-eqz v7, :cond_3

    .line 181
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 182
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->timestampSent:Z

    if-nez v1, :cond_2

    .line 183
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v1}, Lcom/exteragram/messenger/regdate/RegDateController;->getInstance(I)Lcom/exteragram/messenger/regdate/RegDateController;

    move-result-object v1

    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/Cells/UserInfoCell;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lorg/telegram/ui/Cells/UserInfoCell$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lorg/telegram/ui/Cells/UserInfoCell$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/exteragram/messenger/regdate/RegDateController;->addRegistrationDate(JJLjava/util/function/Consumer;)V

    .line 184
    iput-boolean v11, v0, Lorg/telegram/ui/Cells/UserInfoCell;->timestampSent:Z

    .line 186
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->ContactInfoRegistration:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/Cells/UserInfoCell;->displayDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v10}, Lorg/telegram/ui/Cells/UserInfoCell;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v6, 0x0

    if-gez v1, :cond_4

    move-object v7, v6

    goto :goto_1

    .line 192
    :cond_4
    iget v7, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    :goto_1
    if-gez v1, :cond_5

    move-object v12, v6

    goto :goto_2

    .line 193
    :cond_5
    iget v12, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v12

    :goto_2
    if-nez v12, :cond_6

    if-lez v1, :cond_6

    .line 195
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v13, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v13

    invoke-virtual {v1, v13, v11, v10}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    :cond_6
    if-eqz v12, :cond_9

    .line 199
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getCommonChats(J)Lorg/telegram/messenger/MessagesController$CommonChatsList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 200
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->getCount()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_8

    .line 202
    sget v2, Lorg/telegram/messenger/R$string;->ContactInfoCommonGroups:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Groups"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, v11}, Lorg/telegram/ui/Cells/UserInfoCell;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    move v1, v10

    .line 204
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 207
    iget-object v13, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    if-ge v1, v2, :cond_7

    .line 205
    iget v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    iget-object v14, v0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    iget-object v14, v14, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v13, v1, v2, v14}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    goto :goto_4

    .line 209
    :cond_8
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 210
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    goto :goto_4

    .line 213
    :cond_9
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 214
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 217
    :goto_4
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    const v2, 0x40f51eb8    # 7.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsWidth:F

    if-eqz v7, :cond_f

    .line 218
    iget-boolean v1, v7, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-nez v1, :cond_f

    iget-wide v1, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v1

    if-nez v1, :cond_f

    .line 219
    sget-object v1, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {v1, v7}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    const/4 v13, 0x5

    const v14, 0x417547ae    # 15.33f

    const/16 v15, 0x21

    const/high16 p1, 0x3f000000    # 0.5f

    const-string v3, "i  "

    move-wide/from16 v16, v4

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v2, :cond_c

    .line 220
    invoke-virtual {v1, v7}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 222
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v3, Lorg/telegram/ui/Components/Text;

    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 224
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-virtual {v1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v5

    iget-object v7, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {v2, v3, v10, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    invoke-virtual {v1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    sget v1, Lorg/telegram/messenger/R$string;->DeveloperCompact:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 227
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    goto/16 :goto_6

    .line 229
    :cond_b
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 230
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    goto/16 :goto_6

    .line 232
    :cond_c
    iget-wide v1, v7, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_e

    if-eqz v12, :cond_d

    .line 233
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    if-eqz v1, :cond_d

    .line 235
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v3, Lorg/telegram/ui/Components/Text;

    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 237
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->icon:J

    iget-object v7, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {v2, v3, v10, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->description:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    new-instance v1, Lorg/telegram/ui/Components/Text;

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 240
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    goto :goto_6

    .line 242
    :cond_d
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 243
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    goto :goto_6

    .line 246
    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_info:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v3, 0x3f0ccccd    # 0.55f

    const v5, -0x40f33333    # -0.55f

    .line 248
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 250
    invoke-virtual {v1, v2, v10, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    sget v2, Lorg/telegram/messenger/R$string;->ContactInfoNotVerified:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    new-instance v2, Lorg/telegram/ui/Components/Text;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 253
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    goto :goto_6

    .line 256
    :cond_f
    iput-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 257
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 260
    :goto_6
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    iget-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 261
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 262
    iget v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsWidth:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    const/high16 v2, 0x42000000    # 32.0f

    .line 264
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 488
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->animating:Z

    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 2

    .line 419
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->viewTop:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->backgroundHeight:I

    if-eq p2, v0, :cond_1

    .line 420
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 422
    :cond_1
    iput p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->backgroundHeight:I

    .line 423
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->viewTop:F

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
