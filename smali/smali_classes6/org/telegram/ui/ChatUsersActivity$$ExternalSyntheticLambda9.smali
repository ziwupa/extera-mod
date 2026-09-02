.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$1:J

    iput p4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p7, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iput-object p8, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$1:J

    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-object v7, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$6:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda9;->f$7:Z

    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$L32-o19w8OD_eZrZU0EV-OyMTc0(Lorg/telegram/ui/ChatUsersActivity;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method
