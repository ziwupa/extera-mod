.class public final synthetic Lcom/exteragram/messenger/icons/ui/picker/IconPickerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerController;->$r8$lambda$OfRV3mAQKhYExDNLrcksaoq-PBI(Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;)V

    return-void
.end method
