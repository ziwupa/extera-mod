.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/DialogsActivity$ContentView;

.field public final synthetic f$2:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ContentView;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/PointF;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$A8BaVAEWlnqdeEhHWCHwZw2YWf4(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ContentView;Landroid/graphics/PointF;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method
