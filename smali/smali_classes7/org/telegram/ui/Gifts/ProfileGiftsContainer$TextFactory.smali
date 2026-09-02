.class public Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1785
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;

    invoke-direct {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1784
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asText(IIFLjava/lang/CharSequence;ZII)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1820
    const-class v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 1821
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 1822
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    int-to-long p0, p0

    .line 1823
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 1824
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->floatValue:F

    .line 1825
    iput p5, v0, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 1826
    iput p6, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 1827
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 1802
    check-cast p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1803
    iget p0, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1804
    iget-wide p3, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    long-to-int p0, p3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    .line 1805
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->floatValue:F

    invoke-virtual {p1, p0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1806
    iget-boolean p0, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1807
    iget p0, p2, Lorg/telegram/ui/Components/UItem;->pad:I

    const/4 p3, 0x0

    iget p4, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    invoke-virtual {p1, p0, p3, p0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1808
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1784
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
    .locals 0

    .line 1789
    new-instance p2, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory$1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$TextFactory;Landroid/content/Context;)V

    return-object p2
.end method
