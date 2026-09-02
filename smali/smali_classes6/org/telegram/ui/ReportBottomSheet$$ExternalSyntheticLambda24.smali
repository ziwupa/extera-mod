.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ReportBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Ljava/lang/CharSequence;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:[B

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ReportBottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/ReportBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$2:Ljava/lang/CharSequence;

    iput-object p4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$4:[B

    iput-object p6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/ReportBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$2:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$4:[B

    iget-object v5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$AQ5MNSBPftcFtQalPgZYIk7T_Aw(Lorg/telegram/ui/ReportBottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V

    return-void
.end method
