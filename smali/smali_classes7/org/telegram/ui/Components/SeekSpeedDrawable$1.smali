.class Lorg/telegram/ui/Components/SeekSpeedDrawable$1;
.super Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SeekSpeedDrawable;-><init>(Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SeekSpeedDrawable;

.field final synthetic val$invalidate:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SeekSpeedDrawable;ZZZZLjava/lang/Runnable;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable$1;->this$0:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    iput-object p6, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable$1;->val$invalidate:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekSpeedDrawable$1;->val$invalidate:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
