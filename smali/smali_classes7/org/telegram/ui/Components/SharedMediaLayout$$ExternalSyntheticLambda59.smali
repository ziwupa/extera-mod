.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$2:J

    iput p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$3:I

    iput-object p6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$4:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$2:J

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$3:I

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda59;->f$4:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$6Y6UeZAgA2EVtY3MgeoYpvIdoAI(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method
