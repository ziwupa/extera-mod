.class public Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;,
        Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;,
        Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;,
        Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AddAccountView;
    }
.end annotation


# static fields
.field private static final COLOR_KEY_ACCENT:I

.field private static final COLOR_KEY_ADD_ICON:I

.field private static final COLOR_KEY_BACKGROUND:I

.field private static final COLOR_KEY_SELECTOR:I

.field private static final COLOR_KEY_STATUS:I

.field private static final COLOR_KEY_SURFACE:I

.field private static final COLOR_KEY_TEXT:I


# instance fields
.field private final accounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final adapter:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

.field private badgeOverride:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final bgRect:Landroid/graphics/RectF;

.field private bottomGradient:Landroid/graphics/LinearGradient;

.field private final bottomGradientPaint:Landroid/graphics/Paint;

.field private final clipMaskPaint:Landroid/graphics/Paint;

.field private final clipWrapper:Landroid/widget/FrameLayout;

.field private final cornerRadius:F

.field private currentAnimatedHeight:I

.field private draggingItemView:Landroid/view/View;

.field private expandAnimator:Landroid/animation/ValueAnimator;

.field private expanded:Z

.field private final itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private lastHeight:I

.field private onAccountLongClick:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;

.field private onAccountSelected:Ljava/lang/Runnable;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private topGradient:Landroid/graphics/LinearGradient;

.field private final topGradientPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$0pqCI1Qy9Ux22E5F-WWU8qJS-HI(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->lambda$setExpanded$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJXbc9j69H2-umTBsNy2kOY6EKM(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;II)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->lambda$new$0(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetaccounts(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->accounts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetadapter(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->adapter:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbadgeOverride(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/api/dto/BadgeDTO;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->badgeOverride:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbgPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbgRect(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bgRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bottomGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bottomGradientPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipMaskPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipMaskPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetclipWrapper(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcornerRadius(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->cornerRadius:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAnimatedHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->currentAnimatedHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdraggingItemView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->draggingItemView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetexpandAnimator(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expandAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetexpanded(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expanded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemTouchHelper(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->lastHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetonAccountLongClick(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->onAccountLongClick:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonAccountSelected(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->onAccountSelected:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettopGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->topGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettopGradientPaint(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->topGradientPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbottomGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bottomGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentAnimatedHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->currentAnimatedHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdraggingItemView(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->draggingItemView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputexpandAnimator(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expandAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastHeight(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->lastHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtopGradient(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->topGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcanAddAccount(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->canAddAccount()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetCOLOR_KEY_ACCENT()I
    .locals 1

    .line 0
    sget v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_ACCENT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetCOLOR_KEY_ADD_ICON()I
    .locals 1

    .line 0
    sget v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_ADD_ICON:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetCOLOR_KEY_BACKGROUND()I
    .locals 1

    .line 0
    sget v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_BACKGROUND:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetCOLOR_KEY_STATUS()I
    .locals 1

    .line 0
    sget v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_STATUS:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetCOLOR_KEY_TEXT()I
    .locals 1

    .line 0
    sget v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_TEXT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$smcreateAccountItemRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->createAccountItemRippleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smcreateSelectedAccountBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->createSelectedAccountBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 82
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_BACKGROUND:I

    .line 83
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_SELECTOR:I

    .line 84
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_SURFACE:I

    .line 85
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_TEXT:I

    .line 86
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_STATUS:I

    .line 87
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_ACCENT:I

    .line 88
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_ADD_ICON:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 119
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->accounts:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bgPaint:Landroid/graphics/Paint;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipMaskPaint:Landroid/graphics/Paint;

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bgRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41800000    # 16.0f

    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->cornerRadius:F

    .line 106
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->topGradientPaint:Landroid/graphics/Paint;

    .line 107
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bottomGradientPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 111
    iput v5, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->currentAnimatedHeight:I

    .line 121
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "accountsShown"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expanded:Z

    .line 122
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, -0x1000000

    .line 123
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$1;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithRoundRect(F)Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    .line 190
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Lcom/exteragram/messenger/drawer/DrawerAccountPickerView-IA;)V

    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->adapter:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    .line 193
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 195
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 197
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 199
    new-instance v3, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$2;

    invoke-direct {v3, p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$2;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x2

    .line 209
    invoke-virtual {v2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 211
    new-instance p1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$3;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$3;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/high16 p1, -0x40000000    # -2.0f

    .line 217
    invoke-static {v5, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance p1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)V

    .line 236
    new-instance v3, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;

    invoke-direct {v3, p0, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$4;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 290
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 291
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 293
    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expanded:Z

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts()V

    .line 295
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    .line 297
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private canAddAccount()Z
    .locals 0

    .line 439
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->freeSlotWithinLimit()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static createAccountItemRippleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 443
    sget v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_SELECTOR:I

    .line 444
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/16 v1, 0xc

    .line 443
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static createSelectedAccountBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    .line 452
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_SURFACE:I

    .line 453
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_SELECTOR:I

    .line 454
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 451
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(II)I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->draggingItemView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    return p0

    :cond_2
    if-ge p2, p0, :cond_3

    :goto_0
    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method private synthetic lambda$setExpanded$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->currentAnimatedHeight:I

    .line 381
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expandAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 431
    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 433
    :cond_0
    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->draggingItemView:Landroid/view/View;

    .line 434
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V

    .line 435
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    .line 329
    iget-boolean p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expanded:Z

    return p0
.end method

.method public loadAccounts()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V

    return-void
.end method

.method public loadAccounts(Lcom/exteragram/messenger/api/dto/BadgeDTO;)V
    .locals 1

    .line 318
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->badgeOverride:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    .line 319
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->accounts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 320
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->accounts:Ljava/util/ArrayList;

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->activated()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->adapter:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 6

    .line 333
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 336
    :cond_0
    iput-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expanded:Z

    .line 337
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accountsShown"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts()V

    .line 341
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expandAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 349
    :cond_2
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->currentAnimatedHeight:I

    if-ltz v1, :cond_3

    goto :goto_0

    .line 352
    :cond_3
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v1, :cond_4

    .line 354
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_4
    if-gez v1, :cond_6

    if-eqz p1, :cond_5

    move v1, v0

    goto :goto_0

    .line 357
    :cond_5
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_6
    :goto_0
    const/4 v2, -0x1

    .line 361
    iput v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->currentAnimatedHeight:I

    .line 363
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->adapter:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    invoke-virtual {v2}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_7

    int-to-float v2, v2

    goto :goto_1

    :cond_7
    const/high16 v2, 0x40b00000    # 5.5f

    :goto_1
    const/high16 v3, 0x42400000    # 48.0f

    .line 365
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 367
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, -0x80000000

    .line 369
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 367
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    if-eqz p1, :cond_8

    .line 371
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->clipWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 373
    :cond_8
    iput v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->currentAnimatedHeight:I

    .line 375
    filled-new-array {v1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expandAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$5;-><init>(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setOnAccountLongClick(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->onAccountLongClick:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;

    return-void
.end method

.method public setOnAccountSelected(Ljava/lang/Runnable;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->onAccountSelected:Ljava/lang/Runnable;

    return-void
.end method

.method public toggleExpand()V
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->expanded:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->setExpanded(Z)V

    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->bgPaint:Landroid/graphics/Paint;

    sget v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->COLOR_KEY_BACKGROUND:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 413
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->adapter:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateUnreadCounters()V
    .locals 3

    .line 417
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 422
    instance-of v2, v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;

    .line 423
    invoke-virtual {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$AccountRowView;->updateUnreadCounter()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
