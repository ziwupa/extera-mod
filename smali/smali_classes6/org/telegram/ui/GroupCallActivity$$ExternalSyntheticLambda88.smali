.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p5, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$5:Lorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda88;->f$5:Lorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$OCAaDy50JxS_yignaPS1lLlzcc4(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;)V

    return-void
.end method
