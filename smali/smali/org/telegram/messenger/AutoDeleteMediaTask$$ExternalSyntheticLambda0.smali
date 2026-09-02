.class public final synthetic Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->$r8$lambda$ap5ZJdebehBgIX4zKtBVK_9N3_k(ILjava/io/File;)V

    return-void
.end method
