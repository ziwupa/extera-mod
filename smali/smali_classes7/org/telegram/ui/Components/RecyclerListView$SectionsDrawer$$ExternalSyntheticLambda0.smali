.class public final synthetic Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->$r8$lambda$rD3avRJ01jkStRx6Sr_T5YYoVF4(Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;)I

    move-result p0

    return p0
.end method
