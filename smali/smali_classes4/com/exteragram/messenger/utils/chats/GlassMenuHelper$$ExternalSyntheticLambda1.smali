.class public final synthetic Lcom/exteragram/messenger/utils/chats/GlassMenuHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/chats/GlassMenuHelper$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/chats/GlassMenuHelper$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/exteragram/messenger/utils/chats/GlassMenuHelper$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/chats/GlassMenuHelper$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object v1, p0, Lcom/exteragram/messenger/utils/chats/GlassMenuHelper$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/chats/GlassMenuHelper$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/GlassMenuHelper;->$r8$lambda$VhYqc1_r5IlxZtuR_mFy6_NTT-k(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
