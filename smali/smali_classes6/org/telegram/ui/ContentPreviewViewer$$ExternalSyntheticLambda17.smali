.class public final synthetic Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContentPreviewViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/ContentPreviewViewer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/ContentPreviewViewer;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->$r8$lambda$bPEf-m3y3djm_vJxSFQgc8yss6M(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
