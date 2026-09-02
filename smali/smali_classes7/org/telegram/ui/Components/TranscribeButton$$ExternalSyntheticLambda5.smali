.class public final synthetic Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$0:I

    iget-object p0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/TranscribeButton;->$r8$lambda$JO7tJ6zuPfrfC6q9DpmXF7FK7ts(ILorg/telegram/messenger/MessageObject;)V

    return-void
.end method
