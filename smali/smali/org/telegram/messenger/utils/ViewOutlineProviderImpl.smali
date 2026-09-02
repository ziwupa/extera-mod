.class public abstract Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

.field public static final BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$1;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    .line 16
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$2;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$2;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static boundsWithPaddingFromViewAndRoundRect(F)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 38
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$4;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$4;-><init>(F)V

    return-object v0
.end method

.method public static boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 47
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;-><init>(IF)V

    return-object v0
.end method

.method public static boundsWithRoundRect(F)Landroid/view/ViewOutlineProvider;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method public static fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 25
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$3;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$3;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
