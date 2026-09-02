.class public final synthetic Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/LinkActionView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/LinkActionView;

    iput-object p2, p0, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/LinkActionView;

    iget-object p0, p0, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->$r8$lambda$n8jRFUCg0m2vxS4Yj3QcIwH7hT4(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
