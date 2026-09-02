.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PasskeysActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PasskeysActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/PasskeysActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/PasskeysActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$J2Z6ij2GsDb26qncSpVxWGqNoCg(Lorg/telegram/ui/PasskeysActivity;Lorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V

    return-void
.end method
