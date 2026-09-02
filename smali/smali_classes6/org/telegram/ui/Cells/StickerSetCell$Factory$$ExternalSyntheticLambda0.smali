.class public final synthetic Lorg/telegram/ui/Cells/StickerSetCell$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/StickerSetCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$Factory$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$Factory$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Cells/StickerSetCell;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$Factory$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell$Factory$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;->$r8$lambda$N3qnKGflVcLtawK7SCRoWHhosIQ(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
