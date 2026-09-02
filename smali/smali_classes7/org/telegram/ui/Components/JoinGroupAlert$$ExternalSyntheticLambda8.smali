.class public final synthetic Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iput-wide p3, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda8;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iget-wide v2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda8;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/JoinGroupAlert;->$r8$lambda$qxOBjBWZgCLrKnSSBW8cCBP6IKw(Lorg/telegram/ui/Components/JoinGroupAlert;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;J)V

    return-void
.end method
