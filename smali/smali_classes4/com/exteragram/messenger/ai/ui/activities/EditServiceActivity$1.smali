.class Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$1;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->createFields(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$1;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$1;->this$0:Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;->-$$Nest$mupdateFormState(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;)V

    return-void
.end method
