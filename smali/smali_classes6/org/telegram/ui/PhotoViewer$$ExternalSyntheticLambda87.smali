.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget p0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda87;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$nyugkoq3DsefXqYl3sGIhTGgq_w(Lorg/telegram/ui/PhotoViewer;I)V

    return-void
.end method
