.class public final synthetic Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$3:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$$ExternalSyntheticLambda7;->f$3:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->$r8$lambda$9S7fGEHjSK-snUP2r6wz80OCC2E(Lorg/telegram/ui/Adapters/DialogsAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
