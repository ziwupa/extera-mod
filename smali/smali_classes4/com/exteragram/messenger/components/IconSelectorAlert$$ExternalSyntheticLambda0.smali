.class public final synthetic Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$3:Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$3:Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/exteragram/messenger/components/IconSelectorAlert$$ExternalSyntheticLambda0;->f$3:Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/exteragram/messenger/components/IconSelectorAlert;->$r8$lambda$zWlOK7uYtffwDPGgFsTq_6wRtOo(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lcom/exteragram/messenger/components/IconSelectorAlert$OnIconSelectedListener;Landroid/view/View;)V

    return-void
.end method
