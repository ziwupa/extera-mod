.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;->f$2:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda28;->f$2:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/AIEditorAlert;->$r8$lambda$MbxsLFSuOuyl2glum4l0IlhlynQ(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method
