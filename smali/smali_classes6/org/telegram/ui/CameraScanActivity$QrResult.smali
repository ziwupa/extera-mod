.class Lorg/telegram/ui/CameraScanActivity$QrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CameraScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QrResult"
.end annotation


# instance fields
.field bounds:Landroid/graphics/RectF;

.field cornerPoints:[Landroid/graphics/PointF;

.field text:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$QrResult;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/ui/CameraScanActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity$QrResult;-><init>(Lorg/telegram/ui/CameraScanActivity;)V

    return-void
.end method
