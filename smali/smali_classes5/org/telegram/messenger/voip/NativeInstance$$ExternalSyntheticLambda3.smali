.class public final synthetic Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/NativeInstance;

.field public final synthetic f$1:J

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;J[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/voip/NativeInstance$$ExternalSyntheticLambda3;->f$2:[I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/NativeInstance;->$r8$lambda$WbBN7JPpg1RBvMVwSXo7BemD-KI(Lorg/telegram/messenger/voip/NativeInstance;J[I)V

    return-void
.end method
