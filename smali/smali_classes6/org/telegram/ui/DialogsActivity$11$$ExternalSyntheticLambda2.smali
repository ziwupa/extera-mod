.class public final synthetic Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$11;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$11;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/DialogsActivity$11;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/DialogsActivity$11;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/DialogsActivity$11;->$r8$lambda$i_EN3xNit1ULK_PK_2VUqm684eA(Lorg/telegram/ui/DialogsActivity$11;Ljava/util/ArrayList;Z)V

    return-void
.end method
