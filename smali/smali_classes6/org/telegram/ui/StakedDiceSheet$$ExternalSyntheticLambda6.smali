.class public final synthetic Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p0, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/StakedDiceSheet;->$r8$lambda$U3QzNjIEL4No-d70FOH84Lt4RXk(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
