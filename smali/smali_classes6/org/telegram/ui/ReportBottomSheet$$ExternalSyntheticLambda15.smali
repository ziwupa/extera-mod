.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/view/View;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;


# direct methods
.method public synthetic constructor <init>([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda15;->f$0:[Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda15;->f$0:[Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    invoke-static {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$PPSjjvmWMonRZbPSMqlQPPL9uOM([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    return-void
.end method
