.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$0:Ljava/util/HashMap;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$1:I

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$0:Ljava/util/HashMap;

    iget v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$1:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$yhwxFTlNxIBKDvax4b0H2IsC3Xk(Ljava/util/HashMap;ILorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method
