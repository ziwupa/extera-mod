.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda4;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda4;->f$1:[Z

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$NmzP04uKlI6aUI9IW1aocwMcmCo(Lorg/telegram/messenger/Utilities$Callback2;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
