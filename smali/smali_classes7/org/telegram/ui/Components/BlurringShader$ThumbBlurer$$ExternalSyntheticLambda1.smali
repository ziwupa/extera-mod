.class public final synthetic Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$4:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$3:Z

    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer$$ExternalSyntheticLambda1;->f$4:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->$r8$lambda$OrHVDsAZ8dT1x1nPFZGhWxsDW9Y(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
