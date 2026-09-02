.class public final synthetic Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/MessageObject;

    iput p2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda10;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/TranscribeButton;->$r8$lambda$MeX4zTChvjtBQPRlHQ_ds02X024(Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method
