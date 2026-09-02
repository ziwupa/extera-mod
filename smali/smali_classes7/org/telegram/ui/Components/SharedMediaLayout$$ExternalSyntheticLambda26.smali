.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$szVKEpDr71oIn31hsl82g1pKfGE(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/MessageObject;)V

    return-void
.end method
