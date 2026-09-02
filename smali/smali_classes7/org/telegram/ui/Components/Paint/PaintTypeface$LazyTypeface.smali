.class Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/PaintTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyTypeface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;
    }
.end annotation


# instance fields
.field private final loader:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;->loader:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;

    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/Typeface;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;->typeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;->loader:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;->load()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;->typeface:Landroid/graphics/Typeface;

    .line 78
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
