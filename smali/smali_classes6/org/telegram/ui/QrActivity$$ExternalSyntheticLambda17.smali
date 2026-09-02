.class public final synthetic Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/QrActivity;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/QrActivity;

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda17;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/QrActivity;

    iget-object p0, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda17;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lorg/telegram/ui/QrActivity;->$r8$lambda$rnGJxc11l7T187qaJPi7L9CS-7E(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
