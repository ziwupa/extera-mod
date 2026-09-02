.class public final synthetic Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkManager;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/LinkManager;

    iput-object p2, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iput-object p5, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object p0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda19;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/LinkManager;->$r8$lambda$SmkEcCXj4_l5XMhTPvRUEK5ACMw(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Ljava/lang/String;)V

    return-void
.end method
