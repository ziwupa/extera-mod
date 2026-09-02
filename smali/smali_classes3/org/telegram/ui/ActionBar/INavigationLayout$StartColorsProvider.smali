.class public Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartColorsProvider"
.end annotation


# instance fields
.field colors:Landroid/util/SparseIntArray;

.field keysToSave:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    .line 422
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    filled-new-array/range {v1 .. v6}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->keysToSave:[I

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 435
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    .line 437
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getCurrentColor(I)I
    .locals 0

    .line 442
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public saveColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->keysToSave:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 448
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$StartColorsProvider;->colors:Landroid/util/SparseIntArray;

    invoke-interface {p1, v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
