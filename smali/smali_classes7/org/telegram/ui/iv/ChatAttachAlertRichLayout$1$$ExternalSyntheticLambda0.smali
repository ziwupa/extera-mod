.class public final synthetic Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final make(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->$r8$lambda$1xYkb-PAGsPtNY3omagHk4veYNM(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method
