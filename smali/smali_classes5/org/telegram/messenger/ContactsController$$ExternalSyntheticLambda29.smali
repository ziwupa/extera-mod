.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$1:Ljava/util/HashMap;

    iput-boolean p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$1:Ljava/util/HashMap;

    iget-boolean v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$3:Z

    iget-boolean p0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda29;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$Y5mN5wdIk67yD1N2X-yeV0PZnUo(Lorg/telegram/messenger/ContactsController;Ljava/util/HashMap;ZZZ)V

    return-void
.end method
