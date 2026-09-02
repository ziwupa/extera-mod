.class public final synthetic Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChooseDownloadQualityLayout;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/ui/Components/VideoPlayer$Quality;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChooseDownloadQualityLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChooseDownloadQualityLayout;

    iput-object p2, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChooseDownloadQualityLayout;

    iget-object v1, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/ui/ChooseDownloadQualityLayout$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/Components/VideoPlayer$Quality;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ChooseDownloadQualityLayout;->$r8$lambda$2S_jPWr-yZ00Re1D0b8WpTq5gSM(Lorg/telegram/ui/ChooseDownloadQualityLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/VideoPlayer$Quality;Landroid/view/View;)V

    return-void
.end method
