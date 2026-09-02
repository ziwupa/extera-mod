.class public Lorg/telegram/ui/Components/PorterDuffColorFilterState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorFilter:Landroid/graphics/ColorFilter;

.field private lastColor:I

.field private lastMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastColor:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p2, :cond_1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastColor:I

    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->lastMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/PorterDuffColorFilterState;->colorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method
