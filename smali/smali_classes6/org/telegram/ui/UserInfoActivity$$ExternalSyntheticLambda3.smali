.class public final synthetic Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/UserInfoActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic f$4:[I

.field public final synthetic f$5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/UserInfoActivity;

    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iput-object p4, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p5, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$4:[I

    iput-object p6, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/UserInfoActivity;

    iget-object v1, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    iget-object v3, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v4, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$4:[I

    iget-object v5, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda3;->f$5:Ljava/util/ArrayList;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity;->$r8$lambda$-EEdZr-LoaNfePj9c9wxBiufMU0(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$UserFull;[ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
