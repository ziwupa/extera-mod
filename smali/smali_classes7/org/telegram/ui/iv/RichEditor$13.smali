.class Lorg/telegram/ui/iv/RichEditor$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->sendMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 1958
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$13;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 0

    .line 1961
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$13;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$msendMessage(Lorg/telegram/ui/iv/RichEditor;ZII)V

    return-void
.end method
