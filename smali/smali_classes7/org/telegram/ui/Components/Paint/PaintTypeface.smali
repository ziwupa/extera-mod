.class public Lorg/telegram/ui/Components/Paint/PaintTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;,
        Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;,
        Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;,
        Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;
    }
.end annotation


# static fields
.field public static final BUILT_IN_FONTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/PaintTypeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMPACT:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final MW_BOLD:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_CONDENSED:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_ITALIC:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_MEDIUM:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_MONO:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static final ROBOTO_SERIF:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public static loadingTypefaces:Z

.field private static final preferable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static typefaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/PaintTypeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final font:Landroid/graphics/fonts/Font;

.field private final key:Ljava/lang/String;

.field private final lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

.field private final name:Ljava/lang/String;

.field private final nameKey:Ljava/lang/String;

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public static synthetic $r8$lambda$JUJgajfi8Ms7qhcTRcm9BaSm19E()Landroid/graphics/Typeface;
    .locals 1

    .line 42
    const-string v0, "fonts/impact.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UY2m7Ss85E27X2Gvwc2kETPnlvc()Landroid/graphics/Typeface;
    .locals 1

    .line 39
    const-string v0, "fonts/rcondensedbold.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XOihfhSe9uc80bRvU8lQig7nnc0()Landroid/graphics/Typeface;
    .locals 1

    .line 41
    const-string v0, "fonts/mw_bold.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dZgwVuJNRUqX-p5yU8D9RD4m_Tg()Landroid/graphics/Typeface;
    .locals 1

    .line 40
    const-string v0, "fonts/rmono.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nlmtI_jkm1Hh1rloOzDcVYgLUFE()Landroid/graphics/Typeface;
    .locals 1

    .line 37
    const-string v0, "fonts/rmediumitalic.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uHiyhdBVm0IHOhLb-ZgqUwvUtTU(Ljava/util/ArrayList;)V
    .locals 2

    .line 187
    sput-object p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typefaces:Ljava/util/List;

    const/4 p0, 0x0

    .line 188
    sput-boolean p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->loadingTypefaces:Z

    .line 189
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xF8pzPmoceFYrbPwhWPXQbF-yRo(Landroid/graphics/fonts/Font;)Landroid/graphics/Typeface;
    .locals 0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xegphmUkNCeVe-Ylwnj_t6QcROA()Landroid/graphics/Typeface;
    .locals 2

    .line 38
    const-string v0, "serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ydR0iYIi4oyIZSgzx6sh8DoVZvI()V
    .locals 6

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;->BUILT_IN_FONTS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    .line 155
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getAvailableFonts()Ljava/util/Set;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/fonts/Font;

    .line 160
    invoke-virtual {v3}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Noto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->parseFont(Landroid/graphics/fonts/Font;)Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 164
    iget-object v4, v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->family:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;

    if-nez v4, :cond_2

    .line 166
    new-instance v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;

    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;-><init>()V

    .line 167
    iget-object v5, v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->family:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->family:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    sget-object v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;->preferable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;

    if-eqz v3, :cond_4

    .line 176
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->getBold()Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    move-result-object v4

    if-nez v4, :cond_5

    .line 178
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface$Family;->getRegular()Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_4

    .line 181
    new-instance v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    iget-object v5, v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->font:Landroid/graphics/fonts/Font;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Landroid/graphics/fonts/Font;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_6
    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v2, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    const-string v2, "roboto"

    const-string v3, "PhotoEditorTypefaceRoboto"

    invoke-direct {v0, v2, v3, v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    sput-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_MEDIUM:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 37
    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    new-instance v2, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    const-string v3, "italic"

    const-string v4, "PhotoEditorTypefaceItalic"

    invoke-direct {v1, v3, v4, v2}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    sput-object v1, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_ITALIC:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 38
    new-instance v2, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    new-instance v3, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    const-string v4, "serif"

    const-string v5, "PhotoEditorTypefaceSerif"

    invoke-direct {v2, v4, v5, v3}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    sput-object v2, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_SERIF:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 39
    new-instance v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    new-instance v4, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v5, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    const-string v5, "condensed"

    const-string v6, "PhotoEditorTypefaceCondensed"

    invoke-direct {v3, v5, v6, v4}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    sput-object v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_CONDENSED:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 40
    new-instance v4, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    new-instance v5, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v6, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    const-string v6, "mono"

    const-string v7, "PhotoEditorTypefaceMono"

    invoke-direct {v4, v6, v7, v5}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    sput-object v4, Lorg/telegram/ui/Components/Paint/PaintTypeface;->ROBOTO_MONO:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 41
    new-instance v6, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    new-instance v5, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v7, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda5;

    invoke-direct {v7}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    const-string v7, "mw_bold"

    const-string v8, "PhotoEditorTypefaceMerriweather"

    invoke-direct {v6, v7, v8, v5}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    sput-object v6, Lorg/telegram/ui/Components/Paint/PaintTypeface;->MW_BOLD:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 42
    new-instance v5, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    new-instance v7, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v8, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda6;

    invoke-direct {v8}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    const-string v8, "impact"

    const-string v9, "PhotoEditorTypefaceImpact"

    invoke-direct {v5, v8, v9, v7}, Lorg/telegram/ui/Components/Paint/PaintTypeface;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V

    sput-object v5, Lorg/telegram/ui/Components/Paint/PaintTypeface;->IMPACT:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 44
    filled-new-array/range {v0 .. v6}, [Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->BUILT_IN_FONTS:Ljava/util/List;

    .line 46
    const-string v5, "Droid Sans Mono"

    const-string v6, "Coming Soon"

    const-string v1, "Google Sans"

    const-string v2, "Dancing Script"

    const-string v3, "Carrois Gothic SC"

    const-string v4, "Cutive Mono"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->preferable:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/fonts/Font;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->name:Ljava/lang/String;

    const/4 p2, 0x0

    .line 104
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->nameKey:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typeface:Landroid/graphics/Typeface;

    .line 106
    new-instance p2, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    new-instance v0, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda9;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;-><init>(Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface$LazyTypefaceLoader;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->font:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->nameKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->name:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typeface:Landroid/graphics/Typeface;

    .line 96
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->font:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public static find(Ljava/lang/String;)Lorg/telegram/ui/Components/Paint/PaintTypeface;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->get()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;

    if-eqz v3, :cond_1

    .line 209
    iget-object v4, v3, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Paint/PaintTypeface;",
            ">;"
        }
    .end annotation

    .line 195
    sget-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typefaces:Ljava/util/List;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->load()V

    .line 197
    sget-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->BUILT_IN_FONTS:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method private static load()V
    .locals 2

    .line 148
    sget-object v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typefaces:Ljava/util/List;

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->loadingTypefaces:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 151
    sput-boolean v0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->loadingTypefaces:Z

    .line 152
    sget-object v0, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static parseFont(Landroid/graphics/fonts/Font;)Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 307
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v3, 0x10000

    if-eq v1, v3, :cond_2

    const v3, 0x4f54544f    # 3.562295E9f

    if-eq v1, v3, :cond_2

    .line 343
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    .line 312
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v1

    const/4 v3, 0x6

    .line 313
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    .line 315
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    const/4 v6, 0x4

    .line 316
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 317
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 318
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    const v7, 0x6e616d65

    if-ne v5, v7, :cond_4

    add-int/lit8 v1, v6, 0x2

    int-to-long v4, v1

    .line 321
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 322
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v1

    .line 323
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    move-result v4

    .line 325
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_1
    if-ge v3, v1, :cond_3

    .line 327
    new-instance v7, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;-><init>(Ljava/io/RandomAccessFile;)V

    .line 328
    iget v8, v7, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->nameID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_3

    .line 331
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;

    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;-><init>()V

    .line 332
    iput-object p0, v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->font:Landroid/graphics/fonts/Font;

    add-int/2addr v6, v4

    const/4 p0, 0x1

    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;

    invoke-static {v2, v6, p0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->parseString(Ljava/io/RandomAccessFile;ILorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->family:Ljava/lang/String;

    const/4 p0, 0x2

    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;

    invoke-static {v2, v6, p0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->parseString(Ljava/io/RandomAccessFile;ILorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/Components/Paint/PaintTypeface$FontData;->subfamily:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v2, v0

    .line 339
    :goto_3
    :try_start_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_2

    :catch_4
    :cond_6
    :goto_4
    return-object v0

    :goto_5
    if-eqz v0, :cond_7

    .line 343
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 346
    :catch_5
    :cond_7
    throw p0
.end method

.method private static parseString(Ljava/io/RandomAccessFile;ILorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 293
    :cond_0
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface$NameRecord;->read(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->nameKey:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->lazyTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface$LazyTypeface;->get()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/PaintTypeface;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
