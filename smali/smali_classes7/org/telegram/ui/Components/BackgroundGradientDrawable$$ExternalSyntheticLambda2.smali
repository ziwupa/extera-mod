.class public final synthetic Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

.field public final synthetic f$1:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

.field public final synthetic f$2:[Ljava/lang/Runnable;

.field public final synthetic f$3:[Lorg/telegram/ui/Components/IntSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    iput-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$3:[Lorg/telegram/ui/Components/IntSize;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$2:[Ljava/lang/Runnable;

    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;->f$3:[Lorg/telegram/ui/Components/IntSize;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->$r8$lambda$ojavXGr-v09lzoZrGRsLjmuJwg0(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V

    return-void
.end method
