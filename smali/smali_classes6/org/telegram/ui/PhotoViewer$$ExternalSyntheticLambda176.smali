.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda176;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda176;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda176;->f$1:Lorg/telegram/ui/Components/ShareAlert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda176;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda176;->f$1:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p0}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$oLOx5owv7u4QI2RoOTlqTmQmjBA(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/ShareAlert;)V

    return-void
.end method
