.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->$r8$lambda$SM1CFJTxXilA45ng36Woc3Rnx2I(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method
