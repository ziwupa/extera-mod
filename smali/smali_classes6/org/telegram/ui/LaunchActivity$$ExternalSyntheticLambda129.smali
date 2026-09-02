.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda129;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda129;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda129;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    invoke-static {v0, p0}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$OYRqKAoUvdc_eYvu4WXsMHVeVLM(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;)V

    return-void
.end method
