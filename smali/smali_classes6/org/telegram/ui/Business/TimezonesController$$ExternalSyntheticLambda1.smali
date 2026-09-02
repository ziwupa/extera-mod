.class public final synthetic Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/TimezonesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/TimezonesController;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Business/TimezonesController;

    iput-object p2, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Business/TimezonesController;

    iget-object v1, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object p0, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda1;->f$2:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Business/TimezonesController;->$r8$lambda$sAs_9obtQnCJ2O5YuZq_maAEzWE(Lorg/telegram/ui/Business/TimezonesController;Lorg/telegram/tgnet/TLObject;Landroid/content/SharedPreferences;)V

    return-void
.end method
