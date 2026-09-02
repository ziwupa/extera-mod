.class public final synthetic Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/NativeInstance;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    iput p2, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    iget v1, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/voip/NativeInstance;->$r8$lambda$L2HkwerKwmAsw7NFWbFEBHQzlNg(Lorg/telegram/messenger/voip/NativeInstance;ILjava/lang/String;)V

    return-void
.end method
