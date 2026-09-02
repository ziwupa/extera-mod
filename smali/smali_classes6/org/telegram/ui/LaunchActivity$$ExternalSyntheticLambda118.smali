.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;ZILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iput-boolean p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$2:Z

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$4:Lorg/telegram/messenger/browser/Browser$Progress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-boolean v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$2:Z

    iget v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$3:I

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda118;->f$4:Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$IrJY4p9XhkaBDzX1XaQnLHUl39E(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;ZILorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method
