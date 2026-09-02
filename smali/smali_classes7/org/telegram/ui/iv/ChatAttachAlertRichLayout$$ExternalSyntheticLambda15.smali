.class public final synthetic Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;->f$1:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;->f$1:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda15;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->$r8$lambda$c9Yck8wJQIOR6LllU0AZ9rP6_d0(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
