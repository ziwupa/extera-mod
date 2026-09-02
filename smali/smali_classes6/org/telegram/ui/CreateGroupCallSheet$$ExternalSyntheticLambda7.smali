.class public final synthetic Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CreateGroupCallSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Updates;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/CreateGroupCallSheet;

    iput-object p2, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/CreateGroupCallSheet;

    iget-object p0, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, p0}, Lorg/telegram/ui/CreateGroupCallSheet;->$r8$lambda$MV3X0s4fq2ms96e_adWERWfHp7g(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method
