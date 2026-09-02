.class Lorg/telegram/ui/DataUsage2Activity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInner"
.end annotation


# instance fields
.field public imageColorBottom:I

.field public imageColorTop:I

.field public imageResId:I

.field public index:I

.field public key:I

.field public pad:Z

.field public text:Ljava/lang/CharSequence;

.field public valueText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 822
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 849
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 850
    iput p2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 851
    iput p3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    .line 852
    iput p4, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    .line 853
    iput p5, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    .line 854
    iput-object p6, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 855
    iput-object p7, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->valueText:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 831
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 832
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Lorg/telegram/ui/DataUsage2Activity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 8

    .line 875
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x2

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 8

    .line 879
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x2

    move v5, p2

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asHeader(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 867
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 859
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(I)V

    return-object v0
.end method

.method public static asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 863
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asSubtitle(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 871
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 888
    instance-of v0, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 891
    :cond_0
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 892
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 899
    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    return v1

    .line 901
    :cond_4
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->key:I

    iget p0, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->key:I

    if-ne p1, p0, :cond_5

    return v0

    :cond_5
    return v1

    .line 896
    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
