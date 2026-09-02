.class public abstract Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sizes"
.end annotation


# static fields
.field public static AVATAR:I = 0x0

.field public static AVATAR_RADIUS:I = 0x15

.field public static BLUR_RADIUS:I = 0xa

.field public static BUBBLE_HEIGHT:I = 0x0

.field public static CLOSE_AVATAR_JUMP_HEIGHT:I = 0xf

.field public static GAP:I = 0xb

.field public static PADDING_H:I = 0x9

.field public static TEXT_BLUR_RADIUS:I = 0x4

.field public static TEXT_PADDING_EXTERNAL:I = 0x10

.field public static TEXT_PADDING_INTERNAL:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    mul-int/lit8 v0, v0, 0x2

    .line 54
    sput v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    const/4 v1, 0x7

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 56
    sput v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->BUBBLE_HEIGHT:I

    return-void
.end method
