.class public final synthetic Lorg/telegram/messenger/voip/AudioRecordJNI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/AudioRecordJNI;

.field public final synthetic f$1:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/AudioRecordJNI$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/AudioRecordJNI;

    iput-object p2, p0, Lorg/telegram/messenger/voip/AudioRecordJNI$$ExternalSyntheticLambda0;->f$1:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/voip/AudioRecordJNI;

    iget-object p0, p0, Lorg/telegram/messenger/voip/AudioRecordJNI$$ExternalSyntheticLambda0;->f$1:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lorg/telegram/messenger/voip/AudioRecordJNI;->$r8$lambda$5eHDTa_jo9nHYOPXydjOsnPXT5E(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V

    return-void
.end method
