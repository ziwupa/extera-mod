.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/ContactsController;

    iput p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$2:Ljava/util/HashMap;

    iput-boolean p4, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/ContactsController;

    iget v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$2:Ljava/util/HashMap;

    iget-boolean v3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$3:Z

    iget-boolean p0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda9;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$tVtR4Gbnnvv1E-UM_B4AhoDUFto(Lorg/telegram/messenger/ContactsController;ILjava/util/HashMap;ZZ)V

    return-void
.end method
