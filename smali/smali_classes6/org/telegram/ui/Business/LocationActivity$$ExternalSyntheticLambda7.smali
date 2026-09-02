.class public final synthetic Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/LocationActivity;

.field public final synthetic f$1:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Business/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/LocationActivity;

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Business/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/LocationActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Business/LocationActivity;->$r8$lambda$OSqn_qBZEMMRBIgI54ZRELWwBDg(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method
