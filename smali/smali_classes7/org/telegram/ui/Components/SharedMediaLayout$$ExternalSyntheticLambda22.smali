.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-wide p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;->f$1:J

    iput p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;->f$1:J

    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda22;->f$2:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$bQ2nFkzYBApLz7LGjO71zYksn2c(Lorg/telegram/ui/Components/SharedMediaLayout;JILjava/util/ArrayList;)V

    return-void
.end method
