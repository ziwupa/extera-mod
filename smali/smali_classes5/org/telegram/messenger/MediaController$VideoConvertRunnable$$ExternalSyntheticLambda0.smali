.class public final synthetic Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$VideoConvertMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    invoke-static {p0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->$r8$lambda$Crg9xK2aVHTQWtPt_7wiWv_ZWpY(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    return-void
.end method
