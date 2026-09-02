.class public final synthetic Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p4, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v3, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$3:Z

    iget-object p0, p0, Lorg/telegram/messenger/FactCheckController$$ExternalSyntheticLambda12;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/FactCheckController;->$r8$lambda$YGSlWWCz3vO1AbKtahcZijYmhZ0(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
