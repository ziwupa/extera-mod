.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/messenger/TranslateController$PendingTranslation;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:J

.field public final synthetic f$6:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iput-object p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-boolean p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$5:J

    iput-object p8, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$6:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/messenger/TranslateController$PendingTranslation;

    iget-object v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$3:Z

    iget-object v4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$5:J

    iget-object v7, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$6:Ljava/util/Set;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$nDsKYAS_ELB7fiVdkuBpW45xeV4(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V

    return-void
.end method
