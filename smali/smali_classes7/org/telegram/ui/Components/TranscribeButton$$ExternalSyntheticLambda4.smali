.class public final synthetic Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/RequestDelegate;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/TranscribeButton;->$r8$lambda$kNGsRkppBULGalCwHXf-cm26L9g(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/RequestDelegate;I)V

    return-void
.end method
