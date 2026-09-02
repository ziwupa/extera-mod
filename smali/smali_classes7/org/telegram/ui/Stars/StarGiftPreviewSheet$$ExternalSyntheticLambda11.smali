.class public final synthetic Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method
