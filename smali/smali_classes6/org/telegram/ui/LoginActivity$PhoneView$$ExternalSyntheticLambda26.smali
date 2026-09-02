.class public final synthetic Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$PhoneView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->$r8$lambda$DXFtf44wD2X3aEsVUh8_3fTniK8(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$auth_Authorization;Ljava/lang/String;)V

    return-void
.end method
