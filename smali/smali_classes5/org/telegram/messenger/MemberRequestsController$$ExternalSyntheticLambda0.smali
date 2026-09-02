.class public final synthetic Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MemberRequestsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZJLorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MemberRequestsController;

    iput-object p2, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iput-boolean p5, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$5:J

    iput-object p8, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MemberRequestsController;

    iget-object v1, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    iget-boolean v4, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$5:J

    iget-object v7, p0, Lorg/telegram/messenger/MemberRequestsController$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/tgnet/RequestDelegate;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MemberRequestsController;->$r8$lambda$ZPdMXgGIptd2L8ZHunQOibnjR1U(Lorg/telegram/messenger/MemberRequestsController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;ZJLorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method
