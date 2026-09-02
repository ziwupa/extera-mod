.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic f$1:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;->f$2:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda44;->f$2:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->$r8$lambda$FumP5kjUbbNwGzf4fkQqmQw2BzI(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
