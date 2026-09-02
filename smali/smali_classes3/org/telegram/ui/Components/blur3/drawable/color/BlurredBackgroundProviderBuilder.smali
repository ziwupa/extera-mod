.class public Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;
    }
.end annotation


# instance fields
.field private backgroundColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shadowAlwaysVisible:Z

.field private shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private strokeColorFull:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

.field private strokeWidthBottom:F

.field private strokeWidthTop:F


# direct methods
.method public static synthetic $r8$lambda$L6TaFC4EiCuKVKYV83zwJJCpq8s(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 166
    if-eqz p3, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const v1, 0x3eaaaaab

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    const v0, 0x3f2aaaab

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    return-void
.end method

.method private static create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;
    .locals 1

    .line 166
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$$ExternalSyntheticLambda0;-><init>(II)V

    return-object v0
.end method

.method private get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->isDark()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;->getColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private isDark()Z
    .locals 1

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    instance-of v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 0

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->backgroundColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    move-result p0

    return p0
.end method

.method public getShadowColor()I
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    move-result p0

    return p0
.end method

.method public getShadowDx()F
    .locals 0

    .line 138
    iget p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDx:F

    return p0
.end method

.method public getShadowDy()F
    .locals 0

    .line 143
    iget p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDy:F

    return p0
.end method

.method public getShadowRadius()F
    .locals 0

    .line 133
    iget p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowRadius:F

    return p0
.end method

.method public getStrokeColorBottom()I
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    move-result p0

    return p0
.end method

.method public getStrokeColorFull()I
    .locals 2

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorFull:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getDividerColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public getStrokeColorTop()I
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->get(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;I)I

    move-result p0

    return p0
.end method

.method public getStrokeWidthBottom()F
    .locals 0

    .line 128
    iget p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthBottom:F

    return p0
.end method

.method public getStrokeWidthTop()F
    .locals 0

    .line 123
    iget p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthTop:F

    return p0
.end method

.method public isShadowAlwaysVisible()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowAlwaysVisible:Z

    return p0
.end method

.method public setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->backgroundColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setShadowAlwaysVisible()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowAlwaysVisible:Z

    return-object p0
.end method

.method public setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setShadowColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowColor:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowRadius:F

    .line 78
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDx:F

    .line 79
    iput p3, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->shadowDy:F

    return-object p0
.end method

.method public setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 42
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorBottom(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorBottom:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorFull(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 47
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorFull:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorFull(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorFull:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->create(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeColorTop(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeColorTop:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;

    return-object p0
.end method

.method public setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;
    .locals 0

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthTop:F

    .line 85
    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->strokeWidthBottom:F

    return-object p0
.end method
