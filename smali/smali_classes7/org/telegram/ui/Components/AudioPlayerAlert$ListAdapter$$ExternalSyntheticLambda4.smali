.class public final synthetic Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/AudioPlayerCell;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Cells/AudioPlayerCell;

    iput-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Cells/AudioPlayerCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->$r8$lambda$mk-oTzQ0tK9-c1SZV-kknqfe1HI(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Lorg/telegram/ui/Cells/AudioPlayerCell;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method
