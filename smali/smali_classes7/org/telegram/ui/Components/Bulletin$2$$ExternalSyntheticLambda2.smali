.class public final synthetic Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Bulletin$2;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin$2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Bulletin$2;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Bulletin$2;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$2$$ExternalSyntheticLambda2;->f$1:Z

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/Bulletin$2;->$r8$lambda$kbc9jQGDoUUsr65uEn9MQRgn3hU(Lorg/telegram/ui/Components/Bulletin$2;ZLjava/lang/Float;)V

    return-void
.end method
