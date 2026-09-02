.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_config;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_config;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$0:I

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLRPC$TL_config;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$0:I

    iget-object p0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLRPC$TL_config;

    invoke-static {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$iTP5Ih6rmDStD2br9OAWVG8MR_U(ILorg/telegram/tgnet/TLRPC$TL_config;)V

    return-void
.end method
