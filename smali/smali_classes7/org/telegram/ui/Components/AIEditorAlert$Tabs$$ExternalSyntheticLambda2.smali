.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->$r8$lambda$_O04gmi0fenqyowLqXRHMisLz5g(Lorg/telegram/messenger/Utilities$Callback;ILandroid/view/View;)V

    return-void
.end method
