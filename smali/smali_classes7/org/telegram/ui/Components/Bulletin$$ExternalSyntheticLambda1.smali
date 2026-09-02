.class public final synthetic Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Bulletin$Layout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Bulletin$Layout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->onExitTransitionStart()V

    return-void
.end method
