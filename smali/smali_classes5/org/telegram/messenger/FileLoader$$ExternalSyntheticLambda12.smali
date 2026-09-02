.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean p0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$AQR1Ltt0vPhutdRJ2SANxiIgRPQ(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method
