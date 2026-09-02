.class public final synthetic Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeSetUrlActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$updateTheme;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/tl/TL_account$updateTheme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/tl/TL_account$updateTheme;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/tl/TL_account$updateTheme;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->$r8$lambda$U54OVUasmjggMQKfti7knrC6rj0(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/tl/TL_account$updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
