.class Lorg/telegram/messenger/LocationController$FusedLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FusedLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/LocationController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/messenger/LocationController$FusedLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController$FusedLocationListener;-><init>(Lorg/telegram/messenger/LocationController;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/LocationController$FusedLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocationController;->-$$Nest$msetLastKnownLocation(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V

    return-void
.end method
