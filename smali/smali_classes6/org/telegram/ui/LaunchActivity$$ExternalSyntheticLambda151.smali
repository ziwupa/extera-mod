.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$7:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/String;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$4:Ljava/lang/String;

    iput p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$5:I

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$6:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$7:Lorg/telegram/ui/DialogsActivity;

    iput-object p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$8:Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$9:J

    iput-object p12, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$10:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$4:Ljava/lang/String;

    iget v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$5:I

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$6:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$7:Lorg/telegram/ui/DialogsActivity;

    iget-object v8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$8:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$9:J

    iget-object v11, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda151;->f$10:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$uF1yBkilTNq-aldKiXiHQ-Uohl0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/String;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;JLjava/lang/String;)V

    return-void
.end method
