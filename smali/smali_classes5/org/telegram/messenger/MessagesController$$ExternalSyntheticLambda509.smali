.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda509;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLandroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda509;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda509;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda509;->f$2:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda509;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda509;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda509;->f$2:Landroid/util/SparseArray;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$fiY4xD5Py8HfHpV_cBVAZL6TFFE(Lorg/telegram/messenger/MessagesController;JLandroid/util/SparseArray;)V

    return-void
.end method
