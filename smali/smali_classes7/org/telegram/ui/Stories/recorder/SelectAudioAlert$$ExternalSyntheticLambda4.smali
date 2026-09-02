.class public final synthetic Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->$r8$lambda$KoFM21HWHN6by2wCdO_mjMaTwcc(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method
