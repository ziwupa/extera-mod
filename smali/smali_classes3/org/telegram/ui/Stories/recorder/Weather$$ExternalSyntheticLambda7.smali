.class public final synthetic Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/location/LocationListener;

.field public final synthetic f$1:Landroid/location/LocationManager;

.field public final synthetic f$2:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Landroid/location/LocationListener;Landroid/location/LocationManager;[Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;->f$0:[Landroid/location/LocationListener;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;->f$1:Landroid/location/LocationManager;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;->f$0:[Landroid/location/LocationListener;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;->f$1:Landroid/location/LocationManager;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Stories/recorder/Weather;->$r8$lambda$4S3GuGxOiu6SPlKA4XuA0c1MPc8([Landroid/location/LocationListener;Landroid/location/LocationManager;[Ljava/lang/Runnable;)V

    return-void
.end method
