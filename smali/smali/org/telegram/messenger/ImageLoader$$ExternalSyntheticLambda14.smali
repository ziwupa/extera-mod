.class public final synthetic Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;ILjava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/ImageLoader;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/ImageLoader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$2:I

    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda14;->f$3:Ljava/io/File;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/ImageLoader;->$r8$lambda$kr9qTFMbiSokVkBVqczS3tzn6Xc(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method
