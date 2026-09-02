.class public final synthetic Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/ChatbotsActivity;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    iput-object p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$1:[I

    iput-object p3, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$1:[I

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Business/ChatbotsActivity;->$r8$lambda$ByccFaO8uO43vhAnQ3bbFkz67_4(Lorg/telegram/ui/Business/ChatbotsActivity;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
