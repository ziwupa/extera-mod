.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda31;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda31;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$dbJ_kwONwNyQCcwH5Wpjk9vjteY(Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
