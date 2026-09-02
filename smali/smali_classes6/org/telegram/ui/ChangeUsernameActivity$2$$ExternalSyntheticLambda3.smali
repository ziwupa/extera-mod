.class public final synthetic Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangeUsernameActivity$2;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p7, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p8, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v7, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda3;->f$7:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChangeUsernameActivity$2;->$r8$lambda$r1qTc8f5yizEwwP9pO1KFSbb1Aw(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method
