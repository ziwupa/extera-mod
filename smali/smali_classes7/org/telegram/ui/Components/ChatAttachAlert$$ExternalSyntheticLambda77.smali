.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;ZIIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$2:I

    iput p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$3:I

    iput-wide p5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$4:J

    iput-boolean p7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$2:I

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$3:I

    iget-wide v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$4:J

    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda77;->f$5:Z

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->$r8$lambda$OsJEjSnFLabvjGvl_yIg4WE9q5o(Lorg/telegram/ui/Components/ChatAttachAlert;ZIIJZLjava/lang/Long;)V

    return-void
.end method
