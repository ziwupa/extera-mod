.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda68;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$8C1j81eT1F-90rB_o-MzEI4lk-8(ILorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
