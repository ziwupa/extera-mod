.class public final synthetic Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/QrActivity$QrView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity$QrView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/QrActivity$QrView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/QrActivity$QrView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    invoke-static {p0, p1}, Lorg/telegram/ui/QrActivity$QrView;->$r8$lambda$aiQpmDA-nQfH-mwODqgCF38RvsI(Lorg/telegram/ui/QrActivity$QrView;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method
