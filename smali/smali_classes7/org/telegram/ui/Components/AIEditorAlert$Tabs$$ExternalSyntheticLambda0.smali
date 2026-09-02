.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->$r8$lambda$6uA4f0ywxY2HiAjUewcvRpB2dCE(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Landroid/view/View;)V

    return-void
.end method
