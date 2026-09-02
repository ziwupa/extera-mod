.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback0Return;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$0:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$5:Lorg/telegram/messenger/Utilities$Callback0Return;

    iput-object p7, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$0:Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$5:Lorg/telegram/messenger/Utilities$Callback0Return;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda64;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$tm6Nu892jcSAwWeLEyMROp56UWo(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void
.end method
