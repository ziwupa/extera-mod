.class public final synthetic Lorg/telegram/ui/Components/JoinGroupAlert$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinGroupAlert$1;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert$1;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert$1;

    iput-wide p2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert$1;

    iget-wide v1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/JoinGroupAlert$1;->$r8$lambda$5TOeQmOYh7QQCaPfFpeVdtT6WFM(Lorg/telegram/ui/Components/JoinGroupAlert$1;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
