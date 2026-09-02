.class public final synthetic Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Painting;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Slice;

.field public final synthetic f$2:Lorg/telegram/ui/Components/Paint/Slice;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/Paint/Painting;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Components/Paint/Slice;

    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/Components/Paint/Slice;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/Paint/Painting;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Components/Paint/Slice;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/Components/Paint/Slice;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/Paint/Painting;->$r8$lambda$2NMuSJLbAgBhp-blqqjEZPLCbbc(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    return-void
.end method
