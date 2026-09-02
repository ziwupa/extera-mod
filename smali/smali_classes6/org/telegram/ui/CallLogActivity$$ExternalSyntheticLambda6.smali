.class public final synthetic Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-void
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method
