.class public final synthetic Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BulletinFactory;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BulletinFactory;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/BulletinFactory;

    iput p2, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$1:I

    iput p3, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$2:I

    iput p4, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/BulletinFactory;

    iget v1, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$1:I

    iget v2, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$2:I

    iget p0, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda5;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/ai/AiController;->$r8$lambda$_rldtqzshNd7nKNUy4DaU8vgYj8(Lorg/telegram/ui/Components/BulletinFactory;III)V

    return-void
.end method
