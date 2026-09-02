.class public Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# instance fields
.field public alpha:F

.field public from:F

.field public round:Z

.field public to:F


# direct methods
.method public constructor <init>(FFFZ)V
    .locals 0

    .line 4074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4075
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->from:F

    .line 4076
    iput p2, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->to:F

    .line 4077
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->alpha:F

    .line 4078
    iput-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;->round:Z

    return-void
.end method
