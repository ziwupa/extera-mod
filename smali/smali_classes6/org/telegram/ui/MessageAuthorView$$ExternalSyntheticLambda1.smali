.class public final synthetic Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageAuthorView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageAuthorView;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageAuthorView;

    iput-object p2, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageAuthorView;

    iget-object v1, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iget p0, p0, Lorg/telegram/ui/MessageAuthorView$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/MessageAuthorView;->$r8$lambda$-qG5qOq-9XJyOy4SMZTBirDjlac(Lorg/telegram/ui/MessageAuthorView;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
