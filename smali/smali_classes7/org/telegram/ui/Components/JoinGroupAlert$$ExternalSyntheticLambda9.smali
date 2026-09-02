.class public final synthetic Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Updates;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Updates;ILorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLRPC$Updates;

    iput p4, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLRPC$Updates;

    iget v3, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$3:I

    iget-object p0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/JoinGroupAlert;->$r8$lambda$4wMXaiw5W9k8YjZSy1ZU0duA2lc(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$Updates;ILorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    return-void
.end method
