.class public final synthetic Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda65;->f$0:Lorg/telegram/ui/ChatEditActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda65;->f$0:Lorg/telegram/ui/ChatEditActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->$r8$lambda$WaH5LBWguCfdqLnryfNjZf6K3hE(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
