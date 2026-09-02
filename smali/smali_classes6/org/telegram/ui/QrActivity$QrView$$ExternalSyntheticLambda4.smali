.class public final synthetic Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/QrActivity$QrView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity$QrView;Landroid/graphics/Bitmap;FIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/QrActivity$QrView;

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$2:F

    iput p4, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$4:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/QrActivity$QrView;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$2:F

    iget v3, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$3:I

    iget p0, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda4;->f$4:F

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/QrActivity$QrView;->$r8$lambda$BLO4PV5UKhvXpwEBxWy_NosgeCc(Lorg/telegram/ui/QrActivity$QrView;Landroid/graphics/Bitmap;FIF)V

    return-void
.end method
