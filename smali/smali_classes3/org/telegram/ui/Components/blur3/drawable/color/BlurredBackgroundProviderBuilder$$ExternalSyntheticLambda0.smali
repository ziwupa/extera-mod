.class public final synthetic Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final getColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->$r8$lambda$L6TaFC4EiCuKVKYV83zwJJCpq8s(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method
