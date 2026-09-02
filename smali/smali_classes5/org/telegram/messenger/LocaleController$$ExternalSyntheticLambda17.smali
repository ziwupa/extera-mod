.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/LocaleController;

    iput-boolean p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda17;->f$1:Z

    iput p3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda17;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/LocaleController;

    iget-boolean v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda17;->f$1:Z

    iget p0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda17;->f$2:I

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$FCunhbozLbGYmln_ERn0NZAd-Zo(Lorg/telegram/messenger/LocaleController;ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
