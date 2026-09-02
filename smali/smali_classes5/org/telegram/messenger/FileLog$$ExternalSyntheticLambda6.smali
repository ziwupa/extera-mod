.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(JJIIJLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$0:J

    iput-wide p3, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$1:J

    iput p5, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$2:I

    iput p6, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$3:I

    iput-wide p7, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$4:J

    iput-object p9, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$6:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$0:J

    iget-wide v2, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$1:J

    iget v4, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$2:I

    iget v5, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$3:I

    iget-wide v6, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$4:J

    iget-object v8, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$6:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda6;->f$7:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/FileLog;->$r8$lambda$TbpBHKbdIrkiw9Ph1QNW-6DiAvI(JJIIJLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
