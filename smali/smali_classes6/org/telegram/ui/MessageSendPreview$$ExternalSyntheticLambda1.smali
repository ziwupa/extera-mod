.class public final synthetic Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageSendPreview;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageSendPreview;

    iput p2, p0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;->f$1:F

    iput-object p3, p0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageSendPreview;

    iget v1, p0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;->f$1:F

    iget-object p0, p0, Lorg/telegram/ui/MessageSendPreview$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/MessageSendPreview;->$r8$lambda$tnFZ578TD_ho7jZLDglm93iATys(Lorg/telegram/ui/MessageSendPreview;FLandroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
