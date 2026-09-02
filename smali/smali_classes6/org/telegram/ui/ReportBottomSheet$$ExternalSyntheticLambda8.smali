.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:J

.field public final synthetic f$3:[B

.field public final synthetic f$4:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$3:[B

    iput-object p6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/ui/ChatActivity;

    iput-object p7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/messenger/MessageObject;

    iput p8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$6:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$3:[B

    iget-object v5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/ui/ChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/messenger/MessageObject;

    iget v7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;->f$6:I

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$cVCd8JcyjbXBr7LbGe5qY3Z8oEU(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
