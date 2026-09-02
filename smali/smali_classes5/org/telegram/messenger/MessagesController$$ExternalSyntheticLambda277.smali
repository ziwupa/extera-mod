.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Landroid/util/SparseBooleanArray;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Landroid/util/SparseBooleanArray;JLjava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$1:Landroid/util/SparseBooleanArray;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$3:Ljava/lang/String;

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$4:J

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$5:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$6:Z

    iput-boolean p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$1:Landroid/util/SparseBooleanArray;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$3:Ljava/lang/String;

    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$4:J

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$5:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$6:Z

    iget-boolean v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda277;->f$7:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$3D6O95oaFEJeMM8iQtD1zW9AmBA(Lorg/telegram/messenger/MessagesController;Landroid/util/SparseBooleanArray;JLjava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method
