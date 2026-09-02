.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda29;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert;->$r8$lambda$3ALjk6pwRcPoEnSva4DUwvNw1Rc(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
