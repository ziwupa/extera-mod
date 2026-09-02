.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$1:J

    iput p5, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$2:I

    iput-object p6, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v2, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$1:J

    iget v4, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$2:I

    iget-object v5, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FileLog;->$r8$lambda$zqRYPgC_YdSVtSz1dAm-Pwy_uUw(JJILjava/lang/String;)V

    return-void
.end method
