.class public final synthetic Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-wide p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$2:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-wide v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$2:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda55;->f$4:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AudioPlayerAlert;->$r8$lambda$_QYBoJ7hdOkZa-zdRHAgdqL0fUA(Lorg/telegram/ui/Components/AudioPlayerAlert;JZLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V

    return-void
.end method
