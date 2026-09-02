.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/text/style/CharacterStyle;

.field public final synthetic f$4:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IILandroid/text/style/CharacterStyle;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$1:I

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$3:Landroid/text/style/CharacterStyle;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$1:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$3:Landroid/text/style/CharacterStyle;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda177;->f$4:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$AI0a4C77piZ_3qSkaXfq3YE4Bj0(Lorg/telegram/ui/ChatActivity;IILandroid/text/style/CharacterStyle;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method
