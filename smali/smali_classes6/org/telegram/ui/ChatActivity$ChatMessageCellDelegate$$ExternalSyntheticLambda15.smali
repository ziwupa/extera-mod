.class public final synthetic Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->$r8$lambda$hWuGfK2wK0wICN5HJwJEmP4WikA(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCallback;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeSwitchInline;Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;Landroid/content/DialogInterface;I)V

    return-void
.end method
