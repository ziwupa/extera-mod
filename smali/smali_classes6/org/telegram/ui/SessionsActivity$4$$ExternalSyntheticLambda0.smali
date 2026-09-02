.class public final synthetic Lorg/telegram/ui/SessionsActivity$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionsActivity$4;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity$4;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SessionsActivity$4;

    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$4$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SessionsActivity$4;

    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity$4$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/SessionsActivity$4;->$r8$lambda$b1XRCMrM8V1Zo14GNwt7cBoEDbQ(Lorg/telegram/ui/SessionsActivity$4;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
