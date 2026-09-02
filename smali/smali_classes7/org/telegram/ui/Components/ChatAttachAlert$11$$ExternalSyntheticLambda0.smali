.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert$11;

.field public final synthetic f$1:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$11;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$11;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$11;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$2:Z

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$11$$ExternalSyntheticLambda0;->f$4:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$11;->$r8$lambda$8AKsV6FBSbBgxsyA4HqxMYYZQAc(Lorg/telegram/ui/Components/ChatAttachAlert$11;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIZLjava/lang/Long;)V

    return-void
.end method
