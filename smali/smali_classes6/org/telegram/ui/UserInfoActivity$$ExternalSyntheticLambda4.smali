.class public final synthetic Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/UserInfoActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$6:[I

.field public final synthetic f$7:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/UserInfoActivity;

    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object p5, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p6, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$6:[I

    iput-object p8, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$7:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/UserInfoActivity;

    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v5, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$6:[I

    iget-object v7, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda4;->f$7:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity;->$r8$lambda$Jmg5919uLMlzviCnSkp7aLpXUt8(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;)V

    return-void
.end method
