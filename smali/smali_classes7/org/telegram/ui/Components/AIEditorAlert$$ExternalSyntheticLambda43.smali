.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda43;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda43;->f$1:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->$r8$lambda$M0BoiwhoJ0E0aRHf6phEkRJi3Io(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
