.class public Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field public final cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 498
    iput-object p1, p0, Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell$VH;->cell:Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    return-void
.end method
