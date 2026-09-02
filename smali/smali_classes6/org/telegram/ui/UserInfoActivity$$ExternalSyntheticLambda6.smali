.class public final synthetic Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/UserInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/UserInfoActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/UserInfoActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->$r8$lambda$KmyMs3ocGP4iobkrBf9bRPwY_lU(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
