.class public final synthetic Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileLoader$1;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileLoader$1;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/FileLoader$1;->$r8$lambda$PbJDpq-eM0Wp5zi1W884DiWtyN4(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V

    return-void
.end method
