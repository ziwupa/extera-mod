.class public final synthetic Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

.field public final synthetic f$1:Lorg/telegram/ui/Components/IntSize;

.field public final synthetic f$2:[Ljava/lang/Runnable;

.field public final synthetic f$3:I

.field public final synthetic f$4:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/IntSize;

    iput-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/Runnable;

    iput p4, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$4:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/IntSize;

    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$2:[Ljava/lang/Runnable;

    iget v3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$3:I

    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;->f$4:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->$r8$lambda$iEgbayAuFtM-_eTjPCHDo44idEQ(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void
.end method
