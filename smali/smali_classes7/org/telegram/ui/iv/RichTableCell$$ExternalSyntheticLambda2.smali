.class public final synthetic Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;


# instance fields
.field public final synthetic f$0:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda2;->f$0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final isSelected(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell$$ExternalSyntheticLambda2;->f$0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
