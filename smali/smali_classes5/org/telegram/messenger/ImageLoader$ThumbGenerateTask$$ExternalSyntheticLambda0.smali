.class public final synthetic Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p5, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;->$r8$lambda$loz4IIPCiFJ8XLLrCL4xOIfAL-A(Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    return-void
.end method
