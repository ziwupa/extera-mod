.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iput-boolean p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda20;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iget-boolean p0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda20;->f$1:Z

    invoke-static {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$DQkJ4R8Z-Vlkc6W0RKG0wRs2Crs(Lorg/telegram/tgnet/ConnectionsManager;Z)V

    return-void
.end method
