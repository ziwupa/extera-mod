.class public final synthetic Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iget-object p0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->$r8$lambda$tSU4ZggFB-Tx-_3CrHvYBiku78w(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
