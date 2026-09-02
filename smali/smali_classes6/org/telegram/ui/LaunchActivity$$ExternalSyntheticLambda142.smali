.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$2:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$5:Lorg/telegram/ui/DialogsActivity;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$6:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$7:J

    return-void
.end method


# virtual methods
.method public final run(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$2:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$5:Lorg/telegram/ui/DialogsActivity;

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$6:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda142;->f$7:J

    move v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$2poBaxj0Ut_Z3tFnLDr6NcWnDtE(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;JZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
