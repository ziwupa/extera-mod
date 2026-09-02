.class public final synthetic Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda9;->f$0:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda9;->f$0:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Business/BusinessLinksActivity;->$r8$lambda$JbvWftK4TSlZUFN3lwTgZOzHk8g(Landroid/view/View;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Runnable;)V

    return-void
.end method
