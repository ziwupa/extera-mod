.class public final synthetic Lorg/telegram/ui/Components/Premium/FeaturesPageView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseIntArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$$ExternalSyntheticLambda0;->f$0:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$$ExternalSyntheticLambda0;->f$0:Landroid/util/SparseIntArray;

    check-cast p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    check-cast p2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->$r8$lambda$dXX_8n-C6-cQoBeyITZRw1xIN6w(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I

    move-result p0

    return p0
.end method
