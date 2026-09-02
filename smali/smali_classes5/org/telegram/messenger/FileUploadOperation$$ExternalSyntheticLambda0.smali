.class public final synthetic Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileUploadOperation;

.field public final synthetic f$1:Ljava/lang/Float;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileUploadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Float;

    iput-wide p3, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileUploadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Float;

    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;->f$3:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FileUploadOperation;->$r8$lambda$cQCJ-fpVnyCHPhxFB74iIWo6YqU(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V

    return-void
.end method
