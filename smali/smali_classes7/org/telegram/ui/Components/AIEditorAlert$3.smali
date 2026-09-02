.class Lorg/telegram/ui/Components/AIEditorAlert$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {v0, p2, p3, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$mrunSend(Lorg/telegram/ui/Components/AIEditorAlert;IIZ)V

    .line 329
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    return-void
.end method
