.class public final synthetic Lorg/telegram/messenger/MessagesController$DialogPhotos$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController$DialogPhotos;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$DialogPhotos;ILjava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos$$ExternalSyntheticLambda6;->f$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos$$ExternalSyntheticLambda6;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos$$ExternalSyntheticLambda6;->f$2:Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->$r8$lambda$Emw99VyJ19qvQZvUGpVXkB60QLo(Lorg/telegram/messenger/MessagesController$DialogPhotos;ILjava/util/HashMap;)V

    return-void
.end method
