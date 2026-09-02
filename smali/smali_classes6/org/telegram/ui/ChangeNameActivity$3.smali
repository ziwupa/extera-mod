.class Lorg/telegram/ui/ChangeNameActivity$3;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeNameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeNameActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeNameActivity;Landroid/content/Context;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/ChangeNameActivity$3;->this$0:Lorg/telegram/ui/ChangeNameActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/ChangeNameActivity$3;->this$0:Lorg/telegram/ui/ChangeNameActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChangeNameActivity;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/ChangeNameActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    return-object p0
.end method
