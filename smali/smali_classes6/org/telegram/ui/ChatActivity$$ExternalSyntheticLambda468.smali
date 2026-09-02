.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$4:[I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/CharSequence;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lorg/telegram/messenger/Utilities$CallbackReturn;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$4:[I

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$6:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$7:Z

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$8:Lorg/telegram/messenger/Utilities$CallbackReturn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$4:[I

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$6:Ljava/lang/CharSequence;

    iget-boolean v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$7:Z

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda468;->f$8:Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$kicDinJ6e82NzA56ETV9su0xXCU(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;[ILjava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)V

    return-void
.end method
