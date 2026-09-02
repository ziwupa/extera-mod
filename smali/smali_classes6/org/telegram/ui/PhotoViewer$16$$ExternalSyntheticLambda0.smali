.class public final synthetic Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$16;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$16;->$r8$lambda$p5YWURnJZTpfmqgRrhZFvW6EWtc(Lorg/telegram/ui/PhotoViewer$16;Landroid/net/Uri;)V

    return-void
.end method
