.class Lorg/telegram/ui/Cells/ChatMessageCell$LoadingDrawableLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadingDrawableLocation"
.end annotation


# instance fields
.field blockNum:I

.field drawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1481
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$LoadingDrawableLocation;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
