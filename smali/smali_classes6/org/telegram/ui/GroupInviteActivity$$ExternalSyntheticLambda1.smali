.class public final synthetic Lorg/telegram/ui/GroupInviteActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupInviteActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupInviteActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupInviteActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/GroupInviteActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupInviteActivity$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/GroupInviteActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/GroupInviteActivity$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/GroupInviteActivity;->$r8$lambda$uCGuffHOHQhCNChkWavn2W8V8f8(Lorg/telegram/ui/GroupInviteActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
