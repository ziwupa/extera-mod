.class public final synthetic Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/AvatarPreviewer$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;

    iput-object p2, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p3, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onMenuClick(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;

    iget-object v1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;->$r8$lambda$vztG8_418NVINPYO0rg_2cIfWe4(Lcom/exteragram/messenger/export/ui/ChatViewer$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method
