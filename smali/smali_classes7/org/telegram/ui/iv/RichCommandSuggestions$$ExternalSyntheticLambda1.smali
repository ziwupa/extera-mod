.class public final synthetic Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichCommandSuggestions;

.field public final synthetic f$1:Lorg/telegram/ui/iv/RichTextCell;

.field public final synthetic f$2:Lorg/telegram/ui/iv/RichCommand;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichCommandSuggestions;Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/iv/RichCommandSuggestions;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/iv/RichTextCell;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/iv/RichCommand;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/iv/RichCommandSuggestions;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/iv/RichTextCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/iv/RichCommand;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions;->$r8$lambda$QXvI27XzMATjKVEZcEs3DkVBG_w(Lorg/telegram/ui/iv/RichCommandSuggestions;Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V

    return-void
.end method
