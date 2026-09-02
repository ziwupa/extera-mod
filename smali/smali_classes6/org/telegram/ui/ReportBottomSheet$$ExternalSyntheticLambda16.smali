.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$3:J

.field public final synthetic f$4:[B

.field public final synthetic f$5:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$4:[B

    iput-object p7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$5:Lorg/telegram/ui/ChatActivity;

    iput-object p8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$6:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$4:[B

    iget-object v6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$5:Lorg/telegram/ui/ChatActivity;

    iget-object v7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;->f$6:Lorg/telegram/messenger/MessageObject;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$DdbvQ1AdVDFEvfY4VDSDQYMcg7I(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
