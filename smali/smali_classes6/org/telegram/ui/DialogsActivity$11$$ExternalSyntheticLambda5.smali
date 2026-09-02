.class public final synthetic Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$11;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$11;Lorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/DialogsActivity$11;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/DialogsActivity$11;

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$11$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, p0}, Lorg/telegram/ui/DialogsActivity$11;->$r8$lambda$2wNv7CM-NAl26TkIw1nrgp6GEjk(Lorg/telegram/ui/DialogsActivity$11;Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method
