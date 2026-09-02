.class public final synthetic Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ApplicationLoader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ApplicationLoader;->$r8$lambda$NY8LiAdXEiNm7oQtKqIv0_Zxl0c(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
