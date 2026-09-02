.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$1:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iput p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$1:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda36;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AIEditorAlert;->$r8$lambda$hopjmt6JaaZR9YirgrsJMk3BR7U(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedRichMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
