.class public final synthetic Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$4:Ljava/lang/Runnable;

    iput-wide p6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$6:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$4:Ljava/lang/Runnable;

    iget-wide v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda50;->f$6:Lorg/telegram/tgnet/TLRPC$Document;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AudioPlayerAlert;->$r8$lambda$FeNWvUcey5yCPVTr9Qapz_s2ujg(Lorg/telegram/ui/Components/AudioPlayerAlert;ZLorg/telegram/messenger/MessageObject;ZLjava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
