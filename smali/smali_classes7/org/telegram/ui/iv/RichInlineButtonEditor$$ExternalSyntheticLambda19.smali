.class public final synthetic Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$2:Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->$r8$lambda$kiEtvQxyO3M-Gj9F2wc7QVpOmzw(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
