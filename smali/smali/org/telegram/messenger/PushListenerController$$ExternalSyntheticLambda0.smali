.class public final synthetic Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/PushListenerController;->$r8$lambda$gWkEZv3oxmETvqnhw1v-3CF-Wl4(Ljava/lang/String;I)V

    return-void
.end method
