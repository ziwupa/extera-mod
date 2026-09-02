.class public final synthetic Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkManager;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LinkManager;

    iput-object p2, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iput-object p3, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object p0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/LinkManager;->$r8$lambda$Ip5w2MszpA_BOiRYbERrSelV2gA(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
