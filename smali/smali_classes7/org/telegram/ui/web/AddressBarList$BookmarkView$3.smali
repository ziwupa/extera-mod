.class Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/AddressBarList$BookmarkView;->set(Lorg/telegram/ui/web/BrowserHistory$Entry;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/web/AddressBarList$BookmarkView;

.field final synthetic val$firstLetter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/AddressBarList$BookmarkView;Ljava/lang/String;)V
    .locals 2

    .line 839
    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->this$0:Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    iput-object p2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->val$firstLetter:Ljava/lang/String;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 840
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v3, v1

    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$3;->this$0:Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    invoke-static {p0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->-$$Nest$fgettextColor(Lorg/telegram/ui/web/AddressBarList$BookmarkView;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
