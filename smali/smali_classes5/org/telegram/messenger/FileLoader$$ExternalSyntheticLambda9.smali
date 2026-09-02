.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJLjava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$3:J

    iput-wide p6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$4:J

    iput-object p8, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$3:J

    iget-wide v5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$4:J

    iget-object v7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;->f$5:Ljava/lang/Float;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$3vVXjF3p4I0xKaa3OsJT5cLVnJQ(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJLjava/lang/Float;)V

    return-void
.end method
