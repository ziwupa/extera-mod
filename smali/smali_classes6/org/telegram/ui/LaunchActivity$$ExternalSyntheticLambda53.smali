.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/LaunchActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/LaunchActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$7DdopUEnlivX3Qa1pdyRtHaMm2k(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
