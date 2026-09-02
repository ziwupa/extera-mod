.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$2:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/text/style/CharacterStyle;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$2:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$4:Landroid/text/style/CharacterStyle;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$1:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$2:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda208;->f$4:Landroid/text/style/CharacterStyle;

    move-object v5, p1

    check-cast v5, Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$jwPyW23x14nCiicG0Dhx0IeMyHc(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;Landroid/text/style/CharacterStyle;Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;)V

    return-void
.end method
