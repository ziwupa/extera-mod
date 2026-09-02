.class public final synthetic Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/camera/RoundVideoEncoder;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/RoundVideoEncoder$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/camera/RoundVideoEncoder;->$r8$lambda$9i5xteSOho9pBZbXau5V6o2V0ow(Lcom/exteragram/messenger/camera/RoundVideoEncoder;Ljava/io/File;)V

    return-void
.end method
