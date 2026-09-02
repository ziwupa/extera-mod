.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$3:J

    iput-wide p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$4:J

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$6:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$3:J

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$4:J

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda132;->f$6:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$5z-BIt4zEZYPIoxwbhNgVs3XsxI(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftTransfer;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
