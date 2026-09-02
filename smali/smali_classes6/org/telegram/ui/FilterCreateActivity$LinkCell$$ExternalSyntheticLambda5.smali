.class public final synthetic Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilterCreateActivity$LinkCell;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    iget-object p0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->$r8$lambda$QjsyL2O0SICtVWSTKcd0Tj-2hs4(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
