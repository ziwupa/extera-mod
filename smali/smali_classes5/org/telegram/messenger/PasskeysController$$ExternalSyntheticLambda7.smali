.class public final synthetic Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$registerPasskey;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput p2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/tl/TL_account$registerPasskey;

    iput-object p4, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/tl/TL_account$registerPasskey;

    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/PasskeysController;->$r8$lambda$y0t8xdzxstUVdPjML0pMI_yGUOg(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
