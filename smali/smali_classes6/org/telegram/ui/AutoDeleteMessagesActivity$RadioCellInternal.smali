.class Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;
.super Lorg/telegram/ui/Cells/RadioCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AutoDeleteMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RadioCellInternal"
.end annotation


# instance fields
.field custom:Z

.field final synthetic this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

.field time:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;Landroid/content/Context;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$RadioCellInternal;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    .line 311
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    return-void
.end method
