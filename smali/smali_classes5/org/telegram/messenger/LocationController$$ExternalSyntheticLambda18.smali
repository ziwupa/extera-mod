.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Locale;

.field public final synthetic f$1:Landroid/location/Location;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/Locale;

.field public final synthetic f$4:Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Landroid/location/Location;ILjava/util/Locale;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$0:Ljava/util/Locale;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$1:Landroid/location/Location;

    iput p3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$3:Ljava/util/Locale;

    iput-object p5, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$4:Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$0:Ljava/util/Locale;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$1:Landroid/location/Location;

    iget v2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$3:Ljava/util/Locale;

    iget-object p0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;->f$4:Lorg/telegram/messenger/LocationController$LocationFetchCallback;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/LocationController;->$r8$lambda$tlUU8lHFc_rWHayxFAniRRtUDs0(Ljava/util/Locale;Landroid/location/Location;ILjava/util/Locale;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    return-void
.end method
