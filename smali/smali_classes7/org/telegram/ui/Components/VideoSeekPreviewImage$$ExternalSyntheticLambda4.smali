.class public final synthetic Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

.field public final synthetic f$1:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->$r8$lambda$WcOg-mqGrgD1lew8_ovgbgDBTHA(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Lorg/telegram/ui/Components/VideoPlayer$VideoUri;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
