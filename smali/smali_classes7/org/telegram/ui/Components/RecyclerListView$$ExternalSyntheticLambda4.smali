.class public final synthetic Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/RecyclerListView;

.field public final synthetic f$1:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/RecyclerListView;

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Canvas;

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    move-object v3, p2

    check-cast v3, Ljava/lang/Float;

    move-object v4, p3

    check-cast v4, Ljava/lang/Float;

    move-object v5, p4

    check-cast v5, Ljava/lang/Float;

    move-object v6, p5

    check-cast v6, Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->$r8$lambda$8R2_5Tvsn9Mnc1AJmWR1h1znjPM(Lorg/telegram/ui/Components/RecyclerListView;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
