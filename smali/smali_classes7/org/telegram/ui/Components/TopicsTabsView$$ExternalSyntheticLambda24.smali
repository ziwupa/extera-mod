.class public final synthetic Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TopicsTabsView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView;->$r8$lambda$CLonHFCd7AvFuAxVI-MZb6fH_5Q(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method
