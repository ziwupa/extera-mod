.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/LocationActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/LocationActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {p0, p1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$Gz3mXel64kbgKS78DEf-IxUobrM(Lorg/telegram/ui/LocationActivity;Landroid/location/Location;)V

    return-void
.end method
