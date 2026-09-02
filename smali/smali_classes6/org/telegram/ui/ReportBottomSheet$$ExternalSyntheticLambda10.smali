.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/view/View;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;


# direct methods
.method public synthetic constructor <init>([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda10;->f$0:[Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda10;->f$0:[Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    invoke-static {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$9uQCA3prmXbd8k4AqaaI_7WqJZs([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    return-void
.end method
