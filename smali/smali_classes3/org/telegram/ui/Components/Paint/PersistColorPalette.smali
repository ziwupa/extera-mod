.class public Lorg/telegram/ui/Components/Paint/PersistColorPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLORS_COUNT:I

.field private static final DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODIFIABLE_COLORS_COUNT:I

.field private static final PRESET_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_COLORS_COUNT:I

.field private static instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;


# instance fields
.field private final brushColor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentAlignment:I

.field private currentBrush:I

.field private currentTextType:I

.field private currentTypeface:Ljava/lang/String;

.field private currentWeight:F

.field private fillShapes:Z

.field private inTextMode:Z

.field private final mConfig:Landroid/content/SharedPreferences;

.field private needSaveBrushColor:Z

.field private pendingChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, -0x285f84

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x805002

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5a7025

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x246a52

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x452361

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    const v1, -0xbac6

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, -0x7600

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, -0x29f6

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, -0xcb38a7

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, -0x9c191e

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, -0xf57b01

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, -0x40a50e

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v1, -0x1000000

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, -0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->MODIFIABLE_COLORS_COUNT:I

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS_COUNT:I

    add-int/2addr v0, v1

    .line 49
    sput v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    const/16 v0, 0x10

    .line 52
    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    sput-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    .line 69
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photo_color_palette_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    .line 70
    const-string v0, "brush"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    .line 71
    const-string/jumbo v0, "weight"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentWeight:F

    .line 72
    const-string/jumbo v0, "typeface"

    const-string/jumbo v2, "roboto"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTypeface:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "text_alignment"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentAlignment:I

    .line 74
    const-string/jumbo v0, "text_type"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTextType:I

    .line 75
    const-string v0, "fill_shapes"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->loadColors()V

    return-void
.end method

.method private checkIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 187
    sget p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    if-ge p1, p0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    sget p1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->COLORS_COUNT:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color palette index should be in range 0 ... "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getAllColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 2

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;-><init>(I)V

    aput-object v1, v0, p0

    .line 84
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->instances:[Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private loadColors()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 272
    :goto_0
    sget v2, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->MODIFIABLE_COLORS_COUNT:I

    if-ge v1, v2, :cond_0

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "color_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_0
    :goto_1
    sget-object v1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    if-ge v0, v1, :cond_1

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "brush_color_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getDefaultColor()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 278
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_1
    const-string v0, "brush_color_-1"

    const-wide/16 v3, -0x1

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 282
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    sget-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "brush_color_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_0
    const-string v1, "brush_color_-1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    return-void
.end method

.method public getColor(I)I
    .locals 1

    .line 193
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->checkIndex(I)V

    .line 194
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getAllColors()Ljava/util/List;

    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 196
    sget p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS_COUNT:I

    if-ge p1, p0, :cond_0

    .line 197
    sget-object p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->PRESET_COLORS:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 199
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 202
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentAlignment()I
    .locals 0

    .line 108
    iget p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentAlignment:I

    return p0
.end method

.method public getCurrentColor()I
    .locals 4

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "brush_color_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Brush;->getDefaultColor()I

    move-result v2

    int-to-long v2, v2

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    iget p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getCurrentColorPosition()I
    .locals 4

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColor()I

    move-result v0

    .line 216
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getAllColors()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 217
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 218
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCurrentTextType()I
    .locals 0

    .line 88
    iget p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTextType:I

    return p0
.end method

.method public getCurrentTypeface()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTypeface:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentWeight()F
    .locals 0

    .line 134
    iget p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentWeight:F

    return p0
.end method

.method public getFillShapes()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    return p0
.end method

.method public getWeight(Ljava/lang/String;F)F
    .locals 2

    .line 126
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weight_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public resetCurrentColor()V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(I)V

    return-void
.end method

.method public saveColors()V
    .locals 6

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    .line 295
    :goto_0
    sget v3, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->MODIFIABLE_COLORS_COUNT:I

    if-ge v1, v3, :cond_2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "color_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    goto :goto_2

    :cond_1
    sget-object v4, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 304
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    if-eqz v1, :cond_5

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    iget v3, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "brush_color_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 309
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    .line 311
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public selectColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(IZ)V

    return-void
.end method

.method public selectColor(IZ)V
    .locals 6

    .line 236
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getAllColors()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_5

    .line 240
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrushColorByColorIndex(I)V

    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->colors:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 247
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 251
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    if-ge v2, v3, :cond_2

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 255
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    if-ge v0, v3, :cond_3

    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    sget-object v1, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->DEFAULT_MODIFIABLE_COLORS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 255
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->pendingChange:Ljava/util/List;

    :cond_4
    if-eqz p2, :cond_5

    .line 259
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    :cond_5
    return-void
.end method

.method public setCurrentAlignment(I)V
    .locals 1

    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentAlignment:I

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "text_alignment"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCurrentBrush(I)V
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(IZ)V

    return-void
.end method

.method public setCurrentBrush(IZ)V
    .locals 1

    .line 151
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "brush"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(IZ)V

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    :cond_1
    return-void
.end method

.method public setCurrentBrushColorByColorIndex(I)V
    .locals 2

    .line 266
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getColor(I)I

    move-result p1

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->brushColor:Ljava/util/HashMap;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentBrush:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->needSaveBrushColor:Z

    return-void
.end method

.method public setCurrentTextType(I)V
    .locals 1

    .line 92
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTextType:I

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "text_type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCurrentTypeface(Ljava/lang/String;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentTypeface:Ljava/lang/String;

    .line 122
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "typeface"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCurrentWeight(F)V
    .locals 1

    .line 138
    iput p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->currentWeight:F

    .line 139
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "weight"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInTextMode(Z)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->inTextMode:Z

    if-eq v0, p1, :cond_1

    .line 98
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->inTextMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 100
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(IZ)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    const-string v1, "brush"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(IZ)V

    :cond_1
    return-void
.end method

.method public setWeight(Ljava/lang/String;F)V
    .locals 2

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weight_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public toggleFillShapes()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->mConfig:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fill_shapes"

    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->fillShapes:Z

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
