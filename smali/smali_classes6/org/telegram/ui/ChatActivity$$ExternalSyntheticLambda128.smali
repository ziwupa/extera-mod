.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/text/style/CharacterStyle;

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$2:Landroid/text/style/CharacterStyle;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$2:Landroid/text/style/CharacterStyle;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$5:Z

    iget-boolean v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda128;->f$6:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$UEvBWP0opD_EEMQuSbenkk62Koc(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    return-void
.end method
