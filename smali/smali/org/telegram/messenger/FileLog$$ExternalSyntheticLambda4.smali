.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->$r8$lambda$0ztTDayoCBQbqNUyey4KiVh2OWE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
