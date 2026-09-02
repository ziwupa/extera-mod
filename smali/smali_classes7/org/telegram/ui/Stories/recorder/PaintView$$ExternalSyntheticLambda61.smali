.class public final synthetic Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Views/LinkView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LinkView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda61;->f$1:Lorg/telegram/ui/Components/Paint/Views/LinkView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda61;->f$1:Lorg/telegram/ui/Components/Paint/Views/LinkView;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->$r8$lambda$2SvaOkO1mBABSJ_b3FG_MtjX4Wg(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/LinkView;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    return-void
.end method
