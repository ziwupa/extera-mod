.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/HashMap;

.field public final synthetic f$4:Ljava/util/HashMap;

.field public final synthetic f$5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-boolean p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$3:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$4:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-boolean v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$3:Ljava/util/HashMap;

    iget-object v4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$4:Ljava/util/HashMap;

    iget-object v5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda47;->f$5:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$Lee4IsbS_VCMhzSoWjoqpQX4Rtw(Lorg/telegram/messenger/ContactsController;ZLjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method
