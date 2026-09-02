.class public final synthetic Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader$5;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ImageLoader$5;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ImageLoader$5;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$2:I

    iget p0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/ImageLoader$5;->$r8$lambda$y_V3inH5vC_zefByI4vhQvioVc4(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V

    return-void
.end method
