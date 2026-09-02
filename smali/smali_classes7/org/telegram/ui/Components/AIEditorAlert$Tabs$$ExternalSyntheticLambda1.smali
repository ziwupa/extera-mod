.class public final synthetic Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field public final synthetic f$1:Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iput-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->$r8$lambda$21TOUn4Njzw3uoc0TQjoCr9Me8g(Lorg/telegram/ui/Components/AIEditorAlert$Tabs;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
