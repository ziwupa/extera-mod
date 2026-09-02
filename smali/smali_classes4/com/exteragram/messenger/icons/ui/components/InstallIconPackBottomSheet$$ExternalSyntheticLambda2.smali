.class public final synthetic Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/icons/ui/components/InstallIconPackBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method
