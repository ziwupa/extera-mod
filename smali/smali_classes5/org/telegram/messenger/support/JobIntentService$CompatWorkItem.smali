.class final Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/support/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/support/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lorg/telegram/messenger/support/JobIntentService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->this$0:Lorg/telegram/messenger/support/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 325
    iput p3, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mStartId:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->this$0:Lorg/telegram/messenger/support/JobIntentService;

    iget p0, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 330
    iget-object p0, p0, Lorg/telegram/messenger/support/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    return-object p0
.end method
