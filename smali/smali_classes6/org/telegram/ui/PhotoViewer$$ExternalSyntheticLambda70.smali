.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FileLoader$FileResolver;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda70;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda70;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, p0}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$ZtFiMiuHtWCcri21zgvm0fpwKQM(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
