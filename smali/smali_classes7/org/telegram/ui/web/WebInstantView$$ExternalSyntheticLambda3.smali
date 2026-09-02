.class public final synthetic Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/WebInstantView;

.field public final synthetic f$1:Lorg/telegram/ui/web/WebInstantView$WebPhoto;

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/web/WebInstantView;

    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    iput-object p3, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/web/WebInstantView;

    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/web/WebInstantView;->$r8$lambda$cKfcsLyPmtqnvZUj0W22TR0zTw4(Lorg/telegram/ui/web/WebInstantView;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Landroid/graphics/Bitmap;)V

    return-void
.end method
