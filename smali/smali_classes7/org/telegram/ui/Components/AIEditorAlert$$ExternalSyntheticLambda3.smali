.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    check-cast p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->$r8$lambda$O2mH_eidKnbeZG0-PO4xLUCbAiM(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
