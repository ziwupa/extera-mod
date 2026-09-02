.class public final synthetic Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$8;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$passwordSettings;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/tl/TL_account$passwordSettings;Z[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PassportActivity$8;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/tl/TL_account$passwordSettings;

    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$3:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PassportActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/tl/TL_account$passwordSettings;

    iget-boolean v2, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$2:Z

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;->f$3:[B

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/PassportActivity$8;->$r8$lambda$cj08VjAn1Zr62h5vnpME7j18mvc(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/tl/TL_account$passwordSettings;Z[B)V

    return-void
.end method
