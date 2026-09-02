.class public final synthetic Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->$r8$lambda$RtrlhroMtXSvAXmig9EimMIatTo(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
