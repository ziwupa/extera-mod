.class public final synthetic Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FilePathDatabase;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;JIILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iput-wide p2, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$3:I

    iput-object p6, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput p7, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iget-wide v1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$3:I

    iget-object v5, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iget v6, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda2;->f$5:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/FilePathDatabase;->$r8$lambda$A1VqQtOHVRaeYLo_PYoXmQXmTas(Lorg/telegram/messenger/FilePathDatabase;JIILjava/lang/String;I)V

    return-void
.end method
