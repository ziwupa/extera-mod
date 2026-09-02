.class public final synthetic Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;

    iput-object p2, p0, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;

    iget-object p0, p0, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;->$r8$lambda$QCxaEPUXYTmiFvwMl471u47oRFU(Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
