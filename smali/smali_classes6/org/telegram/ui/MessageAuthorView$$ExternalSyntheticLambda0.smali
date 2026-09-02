.class public final synthetic Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageAuthorView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageAuthorView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/MessageAuthorView;

    iput p2, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/MessageAuthorView;

    iget p0, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->$r8$lambda$i-kcB4ULHe_uYPvPNph2QN6kvME(Lorg/telegram/ui/MessageAuthorView;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
