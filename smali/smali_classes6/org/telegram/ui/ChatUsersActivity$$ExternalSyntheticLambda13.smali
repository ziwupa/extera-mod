.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda13;->f$4:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$rldLa_8u3yKlIY-9liExR1FtMno(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
