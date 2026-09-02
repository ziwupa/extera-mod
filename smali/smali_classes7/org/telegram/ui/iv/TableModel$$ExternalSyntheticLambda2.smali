.class public final synthetic Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/TableModel;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/TableModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/iv/TableModel;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/iv/TableModel;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/TableModel;->$r8$lambda$ux20aP1rLMTcuRT6KS3OttHdySI(Lorg/telegram/ui/iv/TableModel;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p0

    return p0
.end method
