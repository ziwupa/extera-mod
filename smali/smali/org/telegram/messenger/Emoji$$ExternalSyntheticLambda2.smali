.class public final synthetic Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:B

.field public final synthetic f$1:S


# direct methods
.method public synthetic constructor <init>(BS)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->f$0:B

    iput-short p2, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->f$1:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-byte v0, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->f$0:B

    iget-short p0, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda2;->f$1:S

    invoke-static {v0, p0}, Lorg/telegram/messenger/Emoji;->$r8$lambda$GJCd0wAjo_k4MPoC4ervNAm2qe0(BS)V

    return-void
.end method
