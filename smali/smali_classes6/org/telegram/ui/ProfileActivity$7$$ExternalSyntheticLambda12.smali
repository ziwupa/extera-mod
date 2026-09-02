.class public final synthetic Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$7;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$7;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ProfileActivity$7;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p5, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$4:Z

    iput-object p7, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$5:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ProfileActivity$7;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$4:Z

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda12;->f$5:Lorg/telegram/ui/DialogsActivity;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$7;->$r8$lambda$rmSKbjlNWAaFIE2jv_SjOY3GeoM(Lorg/telegram/ui/ProfileActivity$7;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/DialogsActivity;)V

    return-void
.end method
