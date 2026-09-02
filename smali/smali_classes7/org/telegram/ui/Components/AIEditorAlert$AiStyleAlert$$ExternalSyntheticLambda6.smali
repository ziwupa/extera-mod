.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->$r8$lambda$-7mmTr52PLLQyv3vq2pBUA5EwKg(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
