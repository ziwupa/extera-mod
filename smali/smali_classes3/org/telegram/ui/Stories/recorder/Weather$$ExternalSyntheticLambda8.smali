.class public final synthetic Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:[Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda8;->f$1:[Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda8;->f$1:[Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->$r8$lambda$My5p7ErkTbKx6-HW0WXr0AxDwNU(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;Landroid/location/Location;)V

    return-void
.end method
