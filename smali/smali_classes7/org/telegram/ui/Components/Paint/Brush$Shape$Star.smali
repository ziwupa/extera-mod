.class public Lorg/telegram/ui/Components/Paint/Brush$Shape$Star;
.super Lorg/telegram/ui/Components/Paint/Brush$Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Brush$Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Star"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 411
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Brush$Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilledIconRes()I
    .locals 0

    .line 429
    sget p0, Lorg/telegram/messenger/R$drawable;->photo_star_fill:I

    return p0
.end method

.method public getIconRes()I
    .locals 0

    .line 424
    sget p0, Lorg/telegram/messenger/R$drawable;->photo_star:I

    return p0
.end method

.method public getShapeName()Ljava/lang/String;
    .locals 0

    .line 419
    sget p0, Lorg/telegram/messenger/R$string;->PaintStar:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShapeShaderType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
