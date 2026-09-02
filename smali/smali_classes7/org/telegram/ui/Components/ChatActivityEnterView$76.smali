.class Lorg/telegram/ui/Components/ChatActivityEnterView$76;
.super Lorg/telegram/messenger/MessageObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->editingMessageObjectPreview(Lorg/telegram/messenger/MessageObject;Z)Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V
    .locals 0

    .line 10458
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    return-void
.end method


# virtual methods
.method public isOutOwner()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needDrawShareButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
