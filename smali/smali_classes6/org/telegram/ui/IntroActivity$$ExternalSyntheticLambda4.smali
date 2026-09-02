.class public final synthetic Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/IntroActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/IntroActivity;

    iput-object p2, p0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/IntroActivity;

    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/IntroActivity;->$r8$lambda$Ph9RDOe1b03roB4G_OcewPD5Jw8(Lorg/telegram/ui/IntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
