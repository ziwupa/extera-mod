.class public final synthetic Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Runnable;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$16;->$r8$lambda$1U7o8uASgZ-HagQry6u0e6YqwxQ(Ljava/lang/Runnable;Landroid/net/Uri;)V

    return-void
.end method
