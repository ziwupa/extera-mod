.class Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->onOpenAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopOffset(I)I
    .locals 0

    .line 484
    sget p0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    return p0
.end method

.method public onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 3

    .line 476
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->-$$Nest$fgetnavbarContentDrawableFactory(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    move-result-object v1

    .line 477
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet$5;->this$0:Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    .line 478
    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;->access$300(Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->bulletin(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    const/high16 p1, 0x41800000    # 16.0f

    .line 479
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    .line 476
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
