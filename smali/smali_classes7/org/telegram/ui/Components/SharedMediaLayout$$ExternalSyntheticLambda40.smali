.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

.field public final synthetic f$1:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$uBs-Os_1UgJT2hEBoWDMQHcuVrk(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V

    return-void
.end method
