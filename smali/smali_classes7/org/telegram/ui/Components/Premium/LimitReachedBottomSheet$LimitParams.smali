.class public Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitParams"
.end annotation


# instance fields
.field defaultLimit:I

.field descriptionStr:Ljava/lang/String;

.field descriptionStrLocked:Ljava/lang/String;

.field descriptionStrPremium:Ljava/lang/String;

.field icon:I

.field premiumLimit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2731
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->icon:I

    const/4 v1, 0x0

    .line 2732
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->descriptionStr:Ljava/lang/String;

    .line 2733
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->descriptionStrPremium:Ljava/lang/String;

    .line 2734
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->descriptionStrLocked:Ljava/lang/String;

    .line 2735
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->defaultLimit:I

    .line 2736
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$LimitParams;->premiumLimit:I

    return-void
.end method
